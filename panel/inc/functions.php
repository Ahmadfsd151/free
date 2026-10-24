<?php
declare(strict_types=1);

/* ---------------------------------------------------------------- helpers */

function e(?string $value): string
{
    return htmlspecialchars((string) $value, ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8');
}

function money(float $amount): string
{
    return number_format($amount, 2) . ' ' . setting('currency', 'PKR');
}

function setting(string $key, string $default = ''): string
{
    static $cache = null;
    if ($cache === null) {
        $cache = [];
        foreach (db()->query('SELECT key, value FROM settings') as $row) {
            $cache[$row['key']] = $row['value'];
        }
    }
    return $cache[$key] ?? $default;
}

function setting_set(string $key, string $value): void
{
    $stmt = db()->prepare(
        'INSERT INTO settings (key, value) VALUES (:key, :value)
         ON CONFLICT (key) DO UPDATE SET value = excluded.value'
    );
    $stmt->execute([':key' => $key, ':value' => $value]);
}

function redirect(string $path): void
{
    header('Location: ' . $path);
    exit;
}

function flash(string $type, string $message): void
{
    $_SESSION['flash'][] = ['type' => $type, 'message' => $message];
}

function take_flash(): array
{
    $items = $_SESSION['flash'] ?? [];
    unset($_SESSION['flash']);
    return $items;
}

function csrf_token(): string
{
    if (empty($_SESSION['csrf'])) {
        $_SESSION['csrf'] = bin2hex(random_bytes(32));
    }
    return $_SESSION['csrf'];
}

function csrf_field(): string
{
    return '<input type="hidden" name="csrf" value="' . e(csrf_token()) . '">';
}

function csrf_check(): void
{
    $token = $_POST['csrf'] ?? '';
    if (!is_string($token) || !hash_equals(csrf_token(), $token)) {
        http_response_code(419);
        exit('Session expired. Please go back and try again.');
    }
}

/* ------------------------------------------------------------------- auth */

function current_user(): ?array
{
    static $user = null;
    if ($user !== null) {
        return $user;
    }
    $id = $_SESSION['user_id'] ?? null;
    if (!$id) {
        return null;
    }
    $stmt = db()->prepare('SELECT id, name, email, role FROM users WHERE id = :id');
    $stmt->execute([':id' => $id]);
    $row = $stmt->fetch();
    $user = $row ?: null;
    return $user;
}

function require_login(): void
{
    if (!current_user()) {
        redirect('login.php');
    }
}

function attempt_login(string $email, string $password): bool
{
    $stmt = db()->prepare('SELECT * FROM users WHERE email = :email');
    $stmt->execute([':email' => $email]);
    $user = $stmt->fetch();

    if (!$user || !password_verify($password, $user['password_hash'])) {
        return false;
    }

    session_regenerate_id(true);
    $_SESSION['user_id'] = (int) $user['id'];
    return true;
}

/* ---------------------------------------------------------------- queries */

function customers_all(): array
{
    return db()->query('SELECT * FROM customers ORDER BY name COLLATE NOCASE')->fetchAll();
}

function customer_find(int $id): ?array
{
    $stmt = db()->prepare('SELECT * FROM customers WHERE id = :id');
    $stmt->execute([':id' => $id]);
    $row = $stmt->fetch();
    return $row ?: null;
}

function orders_all(?string $status = null): array
{
    $sql = 'SELECT o.*, c.name AS customer_name
            FROM orders o
            JOIN customers c ON c.id = o.customer_id';
    $params = [];
    if ($status !== null && $status !== '') {
        $sql .= ' WHERE o.status = :status';
        $params[':status'] = $status;
    }
    $sql .= ' ORDER BY o.created_at DESC, o.id DESC';

    $stmt = db()->prepare($sql);
    $stmt->execute($params);
    return $stmt->fetchAll();
}

function payouts_all(?string $status = null): array
{
    $sql = 'SELECT p.*, c.name AS customer_name
            FROM payouts p
            JOIN customers c ON c.id = p.customer_id';
    $params = [];
    if ($status !== null && $status !== '') {
        $sql .= ' WHERE p.status = :status';
        $params[':status'] = $status;
    }
    $sql .= ' ORDER BY p.created_at DESC, p.id DESC';

    $stmt = db()->prepare($sql);
    $stmt->execute($params);
    return $stmt->fetchAll();
}

function stats(): array
{
    $pdo = db();
    $today = date('Y-m-d');

    $ordersToday = (int) $pdo
        ->query("SELECT COUNT(*) FROM orders WHERE date(created_at) = '$today'")
        ->fetchColumn();

    $ordersTotal = (int) $pdo->query('SELECT COUNT(*) FROM orders')->fetchColumn();

    $revenue = (float) $pdo
        ->query("SELECT COALESCE(SUM(amount), 0) FROM orders WHERE status = 'done'")
        ->fetchColumn();

    $payoutsPending = (float) $pdo
        ->query("SELECT COALESCE(SUM(amount), 0) FROM payouts WHERE status = 'pending'")
        ->fetchColumn();

    $customers = (int) $pdo->query('SELECT COUNT(*) FROM customers')->fetchColumn();

    $balances = (float) $pdo->query('SELECT COALESCE(SUM(balance), 0) FROM customers')->fetchColumn();

    return [
        'orders_today'    => $ordersToday,
        'orders_total'    => $ordersTotal,
        'revenue'         => $revenue,
        'payouts_pending' => $payoutsPending,
        'customers'       => $customers,
        'balances'        => $balances,
    ];
}

/** Order count + amount for each of the last 7 days (oldest first). */
function weekly_orders(): array
{
    $pdo = db();
    $out = [];
    for ($i = 6; $i >= 0; $i--) {
        $day = date('Y-m-d', strtotime("-$i days"));
        $stmt = $pdo->prepare(
            'SELECT COUNT(*) AS total, COALESCE(SUM(amount), 0) AS amount
             FROM orders WHERE date(created_at) = :day'
        );
        $stmt->execute([':day' => $day]);
        $row = $stmt->fetch();
        $out[] = [
            'label'  => date('D', strtotime($day)),
            'count'  => (int) $row['total'],
            'amount' => (float) $row['amount'],
        ];
    }
    return $out;
}

/* ---------------------------------------------------------------- temp numbers */

function numbers_create(string $number, string $owner = ''): int
{
    $stmt = db()->prepare(
        'INSERT INTO numbers (number, owner, created_at) VALUES (:num, :own, :now)'
    );
    $stmt->execute([
        ':num'  => $number,
        ':own'  => $owner,
        ':now'  => date('Y-m-d H:i:s'),
    ]);
    return (int) db()->lastInsertId();
}

function numbers_list(?string $owner = null): array
{
    $sql = 'SELECT * FROM numbers';
    $params = [];
    if ($owner !== null) {
        $sql .= ' WHERE owner = :own';
        $params[':own'] = $owner;
    }
    $sql .= ' ORDER BY created_at DESC';
    $stmt = db()->prepare($sql);
    $stmt->execute($params);
    return $stmt->fetchAll();
}

function numbers_find(string $number): ?array
{
    $stmt = db()->prepare('SELECT * FROM numbers WHERE number = :num');
    $stmt->execute([':num' => $number]);
    $row = $stmt->fetch();
    return $row ?: null;
}

function numbers_assign(string $number, string $owner): bool
{
    $stmt = db()->prepare(
        'UPDATE numbers SET owner = :own WHERE number = :num'
    );
    return $stmt->execute([':own' => $owner, ':num' => $number]);
}

function numbers_release(string $number): bool
{
    $stmt = db()->prepare(
        'UPDATE numbers SET owner = "" WHERE number = :num'
    );
    return $stmt->execute([':num' => $number]);
}