<?php
/**
 * numbers.php — Number Panel Backend (SQLite)
 */

error_reporting(E_ALL);
ini_set('display_errors', 1);
header('Content-Type: application/json; charset=utf-8');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST, OPTIONS');
if ($_SERVER['REQUEST_METHOD'] === 'OPTIONS') { http_response_code(204); exit; }

// ===== DB =====
$DB_PATH = __DIR__ . '/numbers.db';
try {
    $pdo = new PDO('sqlite:' . $DB_PATH);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
    $pdo->exec('PRAGMA journal_mode=WAL');
} catch (PDOException $e) {
    http_response_code(500);
    echo json_encode(['success' => false, 'message' => 'DB error: ' . $e->getMessage()]);
    exit;
}

// ===== TABLES =====
$pdo->exec("
    CREATE TABLE IF NOT EXISTS countries (
        id         INTEGER PRIMARY KEY AUTOINCREMENT,
        code       TEXT UNIQUE NOT NULL,
        name       TEXT NOT NULL,
        prefix     TEXT NOT NULL,
        flag       TEXT DEFAULT '🌍',
        is_active  INTEGER DEFAULT 1,
        created_at TEXT DEFAULT CURRENT_TIMESTAMP
    );
");
$pdo->exec("
    CREATE TABLE IF NOT EXISTS numbers (
        id          INTEGER PRIMARY KEY AUTOINCREMENT,
        number      TEXT UNIQUE NOT NULL,
        country     TEXT DEFAULT 'other',
        service     TEXT DEFAULT 'global',
        status      TEXT DEFAULT 'available',
        assigned_to TEXT DEFAULT NULL,
        otp_code    TEXT DEFAULT NULL,
        created_at  TEXT DEFAULT CURRENT_TIMESTAMP,
        updated_at  TEXT DEFAULT CURRENT_TIMESTAMP
    );
");
$pdo->exec("CREATE INDEX IF NOT EXISTS idx_numbers_status  ON numbers(status);");
$pdo->exec("CREATE INDEX IF NOT EXISTS idx_numbers_country ON numbers(country);");
$pdo->exec("CREATE INDEX IF NOT EXISTS idx_numbers_service ON numbers(service);");

// ===== SEED =====
$count = (int)$pdo->query("SELECT COUNT(*) FROM countries")->fetchColumn();
if ($count === 0) {
    $seed = [
        ['pk', 'Pakistan',       '+92', '🇵🇰'],
        ['us', 'United States',  '+1',  '🇺🇸'],
        ['uk', 'United Kingdom', '+44', '🇬🇧'],
        ['ca', 'Canada',         '+1',  '🇨🇦'],
        ['in', 'India',          '+91', '🇮🇳'],
        ['ae', 'UAE',            '+971','🇦🇪'],
        ['sa', 'Saudi Arabia',   '+966','🇸🇦'],
    ];
    $ins = $pdo->prepare("INSERT INTO countries (code, name, prefix, flag) VALUES (?,?,?,?)");
    foreach ($seed as $s) $ins->execute($s);
}

// ===== HELPERS =====
function respond($data, $code = 200) {
    http_response_code($code);
    echo json_encode($data);
    exit;
}

/**
 * Normalize a number.
 * If $countryPrefix is given and number has no leading '+',
 * prefix it automatically.
 */
function normalize_number(string $raw, ?string $countryPrefix = null): ?string {
    $n = preg_replace('/[\s\-\(\)\.]/', '', trim($raw));
    if ($n === '') return null;

    // If starts with 0 (local format), strip leading 0 when we have prefix
    if ($countryPrefix !== null && $countryPrefix !== '') {
        // Has no + sign → assume local number, add prefix
        if ($n[0] !== '+') {
            // Strip leading 0 if present (e.g., 03001234567 → 3001234567)
            $n = ltrim($n, '0');
            $n = $countryPrefix . $n;
        }
    }

    // Validate final format
    if (!preg_match('/^\+\d{7,15}$/', $n)) return null;
    return $n;
}

function detect_country(PDO $pdo, string $number): string {
    $rows = $pdo->query("SELECT code, prefix FROM countries ORDER BY LENGTH(prefix) DESC")->fetchAll();
    foreach ($rows as $r) {
        if (strpos($number, $r['prefix']) === 0) return $r['code'];
    }
    return 'other';
}

function get_country_prefix(PDO $pdo, string $code): ?string {
    $stmt = $pdo->prepare("SELECT prefix FROM countries WHERE code = ?");
    $stmt->execute([$code]);
    $p = $stmt->fetchColumn();
    return $p ?: null;
}

function detect_service(string $line): string {
    $allowed = ['paypal', 'netflix', 'twitter', 'instagram', 'whatsapp', 'telegram', 'global'];
    $lower = strtolower($line);
    foreach ($allowed as $s) {
        if (strpos($lower, $s) !== false) return $s;
    }
    return 'global';
}

// ===== ROUTER =====
$action = $_REQUEST['action'] ?? '';

try {
    switch ($action) {

        // ---- HEALTH ----
        case 'health':
            respond(['success' => true, 'status' => 'ok', 'time' => date('c'), 'db' => file_exists($DB_PATH)]);

        // ---- STATS ----
        case 'stats': {
            $available = (int)$pdo->query("SELECT COUNT(*) FROM numbers WHERE status='available'")->fetchColumn();
            $assigned  = (int)$pdo->query("SELECT COUNT(*) FROM numbers WHERE status='assigned'")->fetchColumn();
            $verified  = (int)$pdo->query("SELECT COUNT(*) FROM numbers WHERE status='verified'")->fetchColumn();
            $total     = (int)$pdo->query("SELECT COUNT(*) FROM numbers")->fetchColumn();
            $paypal    = (int)$pdo->query("SELECT COUNT(*) FROM numbers WHERE service='paypal' AND status='available'")->fetchColumn();
            $countries = (int)$pdo->query("SELECT COUNT(*) FROM countries")->fetchColumn();
            respond(['success' => true, 'stats' => compact('available','assigned','verified','total','paypal','countries')]);
        }

        // ---- COUNTRIES ----
        case 'countries_list': {
            $rows = $pdo->query("
                SELECT c.*,
                    (SELECT COUNT(*) FROM numbers n WHERE n.country=c.code) AS number_count,
                    (SELECT COUNT(*) FROM numbers n WHERE n.country=c.code AND n.status='available') AS available_count
                FROM countries c
                ORDER BY c.name ASC
            ")->fetchAll();
            respond(['success' => true, 'countries' => $rows]);
        }

        case 'country_create': {
            $code   = strtolower(trim($_REQUEST['code']   ?? ''));
            $name   = trim($_REQUEST['name']   ?? '');
            $prefix = trim($_REQUEST['prefix'] ?? '');
            $flag   = trim($_REQUEST['flag']   ?? '🌍');

            if (!$code || !$name || !$prefix) {
                respond(['success' => false, 'message' => 'code, name, prefix required'], 400);
            }
            if (!preg_match('/^[a-z]{2,4}$/', $code)) {
                respond(['success' => false, 'message' => 'country code must be 2-4 lowercase letters'], 400);
            }
            if ($prefix[0] !== '+') $prefix = '+' . $prefix;

            try {
                $stmt = $pdo->prepare("INSERT INTO countries (code, name, prefix, flag) VALUES (?,?,?,?)");
                $stmt->execute([$code, $name, $prefix, $flag]);
                respond(['success' => true, 'id' => (int)$pdo->lastInsertId()]);
            } catch (PDOException $e) {
                if (strpos($e->getMessage(), 'UNIQUE') !== false) {
                    respond(['success' => false, 'message' => 'Country code exists'], 409);
                }
                throw $e;
            }
        }

        case 'country_update': {
            $id = (int)($_REQUEST['id'] ?? 0);
            if ($id <= 0) respond(['success' => false, 'message' => 'id required'], 400);

            $fields = []; $params = [];
            foreach (['name', 'prefix', 'flag'] as $f) {
                if (isset($_REQUEST[$f])) { $fields[] = "$f = ?"; $params[] = $_REQUEST[$f]; }
            }
            if (!$fields) respond(['success' => false, 'message' => 'nothing to update'], 400);
            $params[] = $id;

            $stmt = $pdo->prepare("UPDATE countries SET " . implode(', ', $fields) . " WHERE id = ?");
            $stmt->execute($params);
            respond(['success' => true]);
        }

        case 'country_delete': {
            $id = (int)($_REQUEST['id'] ?? 0);
            if ($id <= 0) respond(['success' => false, 'message' => 'id required'], 400);
            $code = $pdo->query("SELECT code FROM countries WHERE id = $id")->fetchColumn();
            if (!$code) respond(['success' => false, 'message' => 'not found'], 404);

            $delNum = $pdo->prepare("DELETE FROM numbers WHERE country = ?");
            $delNum->execute([$code]);

            $stmt = $pdo->prepare("DELETE FROM countries WHERE id = ?");
            $stmt->execute([$id]);

            respond(['success' => true, 'deleted_numbers' => $delNum->rowCount()]);
        }

        // ---- LIST ----
        case 'list': {
            $service = $_REQUEST['service'] ?? '';
            $country = $_REQUEST['country'] ?? '';
            $status  = $_REQUEST['status']  ?? '';

            $sql = "SELECT * FROM numbers WHERE 1=1";
            $params = [];

            if ($service !== '' && $service !== 'global') { $sql .= " AND service = ?"; $params[] = $service; }
            if ($country !== '' && $country !== 'all')    { $sql .= " AND country = ?"; $params[] = $country; }
            if ($status !== '')                            { $sql .= " AND status = ?";  $params[] = $status; }

            $sql .= " ORDER BY status ASC, id DESC";

            $stmt = $pdo->prepare($sql);
            $stmt->execute($params);
            respond(['success' => true, 'numbers' => $stmt->fetchAll()]);
        }

        // ---- CREATE ----
        case 'create': {
            $countryCode = $_REQUEST['country'] ?? '';
            $prefix = $countryCode ? get_country_prefix($pdo, $countryCode) : null;

            $number = normalize_number($_REQUEST['number'] ?? '', $prefix);
            if (!$number) {
                respond(['success' => false, 'message' => 'Invalid number format'], 400);
            }

            $service = $_REQUEST['service'] ?? 'global';
            $country = $countryCode ?: detect_country($pdo, $number);

            try {
                $stmt = $pdo->prepare("INSERT INTO numbers (number, country, service, status) VALUES (?,?,?,'available')");
                $stmt->execute([$number, $country, $service]);
                respond(['success' => true, 'id' => (int)$pdo->lastInsertId(), 'number' => $number]);
            } catch (PDOException $e) {
                if (strpos($e->getMessage(), 'UNIQUE') !== false) {
                    respond(['success' => false, 'message' => 'Number already exists'], 409);
                }
                throw $e;
            }
        }

        // ---- BULK ----
        case 'bulk': {
            $csvB64 = $_REQUEST['csv'] ?? '';
            if ($csvB64 === '') respond(['success' => false, 'message' => 'No data'], 400);

            $decoded = base64_decode($csvB64, true);
            if ($decoded === false) respond(['success' => false, 'message' => 'Bad base64'], 400);

            $countryCode = $_REQUEST['country'] ?? '';
            $defaultService = $_REQUEST['service'] ?? 'global';

            if ($countryCode === '') {
                respond(['success' => false, 'message' => 'Country is required for bulk import'], 400);
            }

            $prefix = get_country_prefix($pdo, $countryCode);
            if (!$prefix) {
                respond(['success' => false, 'message' => 'Country not found'], 404);
            }

            $lines = preg_split('/\r\n|\r|\n/', $decoded);
            $imported = $duplicates = $errors = 0;
            $errorMessages = [];

            $insert = $pdo->prepare("INSERT INTO numbers (number, country, service, status) VALUES (?,?,?,'available')");
            $check  = $pdo->prepare("SELECT 1 FROM numbers WHERE number = ?");

            foreach ($lines as $line) {
                $line = trim($line);
                if ($line === '' || $line[0] === '#') continue;

                // Extract number token (ignore trailing text like "paypal")
                preg_match('/^([+0-9\-\(\)\s\.]+)/', $line, $m);
                $candidate = $m[1] ?? $line;

                // Normalize WITH prefix (handles both +92... and 0300... formats)
                $number = normalize_number($candidate, $prefix);
                if (!$number) {
                    $errors++;
                    $errorMessages[] = "Invalid: $candidate";
                    continue;
                }

                // Service
                $service = $defaultService !== 'global' ? $defaultService : detect_service($line);

                // Duplicate
                $check->execute([$number]);
                if ($check->fetchColumn()) { $duplicates++; continue; }

                try {
                    $insert->execute([$number, $countryCode, $service]);
                    $imported++;
                } catch (PDOException $e) {
                    $errors++;
                    $errorMessages[] = $number . ': ' . $e->getMessage();
                }
            }

            respond([
                'success'    => true,
                'imported'   => $imported,
                'duplicates' => $duplicates,
                'errors'     => $errors,
                'sample_errors' => array_slice($errorMessages, 0, 5),
            ]);
        }

        // ---- ASSIGN ----
        case 'assign': {
            $id = (int)($_REQUEST['id'] ?? 0);
            $to = $_REQUEST['to'] ?? ('app-' . time());
            if ($id <= 0) respond(['success' => false, 'message' => 'Missing id'], 400);

            $stmt = $pdo->prepare("SELECT status FROM numbers WHERE id = ?");
            $stmt->execute([$id]);
            $row = $stmt->fetch();
            if (!$row) respond(['success' => false, 'message' => 'Not found'], 404);
            if ($row['status'] === 'assigned') respond(['success' => false, 'message' => 'Already claimed'], 409);

            $upd = $pdo->prepare("UPDATE numbers SET status='assigned', assigned_to=?, updated_at=CURRENT_TIMESTAMP WHERE id=? AND status='available'");
            $upd->execute([$to, $id]);

            if ($upd->rowCount() > 0) respond(['success' => true, 'id' => $id]);
            respond(['success' => false, 'message' => 'Claim failed'], 500);
        }

        // ---- RELEASE ----
        case 'release': {
            if (!empty($_REQUEST['id'])) {
                $stmt = $pdo->prepare("UPDATE numbers SET status='available', assigned_to=NULL, otp_code=NULL, updated_at=CURRENT_TIMESTAMP WHERE id = ?");
                $stmt->execute([(int)$_REQUEST['id']]);
            } else {
                $num = normalize_number($_REQUEST['number'] ?? '');
                if (!$num) respond(['success' => false, 'message' => 'id or number required'], 400);
                $stmt = $pdo->prepare("UPDATE numbers SET status='available', assigned_to=NULL, otp_code=NULL, updated_at=CURRENT_TIMESTAMP WHERE number = ?");
                $stmt->execute([$num]);
            }
            respond(['success' => true]);
        }

        // ---- VERIFY ----
        case 'verify': {
            $num = normalize_number($_REQUEST['number'] ?? '');
            $code = trim($_REQUEST['code'] ?? '');
            if (!$num || !$code) respond(['success' => false, 'message' => 'number and code required'], 400);

            $stmt = $pdo->prepare("SELECT id FROM numbers WHERE number = ?");
            $stmt->execute([$num]);
            if (!$stmt->fetchColumn()) respond(['success' => false, 'message' => 'not found'], 404);

            $upd = $pdo->prepare("UPDATE numbers SET status='verified', otp_code=?, updated_at=CURRENT_TIMESTAMP WHERE number = ?");
            $upd->execute([$code, $num]);
            respond(['success' => true, 'verified' => true]);
        }

        // ---- DELETE ----
        case 'delete': {
            $id = (int)($_REQUEST['id'] ?? 0);
            if ($id <= 0) respond(['success' => false, 'message' => 'id required'], 400);
            $stmt = $pdo->prepare("DELETE FROM numbers WHERE id = ?");
            $stmt->execute([$id]);
            respond(['success' => true, 'deleted' => $stmt->rowCount()]);
        }

        case 'delete-bulk': {
            $idsRaw = $_REQUEST['ids'] ?? '';
            $ids = array_filter(array_map('intval', explode(',', $idsRaw)));
            if (empty($ids)) respond(['success' => false, 'message' => 'No ids'], 400);
            $in = implode(',', array_fill(0, count($ids), '?'));
            $stmt = $pdo->prepare("DELETE FROM numbers WHERE id IN ($in)");
            $stmt->execute($ids);
            respond(['success' => true, 'deleted' => $stmt->rowCount()]);
        }

        // ---- APP: GET NUMBER ----
        case 'get_otp_number': {
            $country = $_REQUEST['country'] ?? '';
            $service = $_REQUEST['service'] ?? '';
            $app     = $_REQUEST['app']     ?? ('app-' . time());

            $sql = "SELECT * FROM numbers WHERE status='available'";
            $params = [];
            if ($country !== '' && $country !== 'all') { $sql .= " AND country = ?"; $params[] = $country; }
            if ($service !== '' && $service !== 'global') { $sql .= " AND service = ?"; $params[] = $service; }
            $sql .= " ORDER BY RANDOM() LIMIT 1";

            $stmt = $pdo->prepare($sql);
            $stmt->execute($params);
            $row = $stmt->fetch();

            if (!$row) respond(['success' => false, 'message' => 'No number available'], 404);

            $upd = $pdo->prepare("UPDATE numbers SET status='assigned', assigned_to=?, updated_at=CURRENT_TIMESTAMP WHERE id=? AND status='available'");
            $upd->execute([$app, $row['id']]);

            respond([
                'success' => true,
                'id'      => (int)$row['id'],
                'number'  => $row['number'],
                'country' => $row['country'],
                'service' => $row['service'],
                'app'     => $app,
            ]);
        }

        // ---- APP: WAIT OTP ----
        case 'wait_otp': {
            $id = (int)($_REQUEST['id'] ?? 0);
            $timeout = min((int)($_REQUEST['timeout'] ?? 60), 120);
            if ($id <= 0) respond(['success' => false, 'message' => 'id required'], 400);

            $start = time();
            while (time() - $start < $timeout) {
                $stmt = $pdo->prepare("SELECT otp_code FROM numbers WHERE id = ?");
                $stmt->execute([$id]);
                $otp = $stmt->fetchColumn();
                if ($otp) respond(['success' => true, 'otp' => $otp]);
                usleep(2000000);
            }
            respond(['success' => false, 'message' => 'timeout'], 408);
        }

        default:
            respond([
                'success' => true,
                'message' => 'Number Panel API v2.1',
                'actions' => [
                    'health','stats',
                    'countries_list','country_create','country_update','country_delete',
                    'list','create','bulk','assign','release','verify','delete','delete-bulk',
                    'get_otp_number','wait_otp'
                ]
            ]);
    }
} catch (Throwable $e) {
    http_response_code(500);
    echo json_encode(['success' => false, 'message' => 'Server: ' . $e->getMessage(), 'file' => $e->getFile(), 'line' => $e->getLine()]);
}