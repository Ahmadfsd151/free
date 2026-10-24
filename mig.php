<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

$DB = __DIR__ . '/numbers.db';

if (!file_exists($DB)) {
    die("numbers.db not found. Just refresh the panel — new DB will be created automatically.");
}

$pdo = new PDO('sqlite:' . $DB);
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);

echo "<pre>";

// 1. Check existing columns
$cols = $pdo->query("PRAGMA table_info(numbers)")->fetchAll();
$colNames = array_column($cols, 'name');
echo "Old columns: " . implode(', ', $colNames) . "\n\n";

// 2. Add missing columns
$needed = [
    'country'    => "TEXT DEFAULT 'other'",
    'service'    => "TEXT DEFAULT 'global'",
    'otp_code'   => "TEXT DEFAULT NULL",
    'updated_at' => "TEXT DEFAULT CURRENT_TIMESTAMP",
];

foreach ($needed as $col => $def) {
    if (!in_array($col, $colNames)) {
        try {
            $pdo->exec("ALTER TABLE numbers ADD COLUMN $col $def");
            echo "✓ Added column: $col\n";
        } catch (Exception $e) {
            echo "✗ Failed to add $col: " . $e->getMessage() . "\n";
        }
    } else {
        echo "  Column already exists: $col\n";
    }
}

// 3. Create countries table if missing
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
echo "✓ countries table ready\n";

// 4. Seed countries if empty
$cnt = (int)$pdo->query("SELECT COUNT(*) FROM countries")->fetchColumn();
if ($cnt === 0) {
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
    echo "✓ Seeded " . count($seed) . " countries\n";
}

// 5. Create indexes
$pdo->exec("CREATE INDEX IF NOT EXISTS idx_numbers_status  ON numbers(status)");
$pdo->exec("CREATE INDEX IF NOT EXISTS idx_numbers_country ON numbers(country)");
$pdo->exec("CREATE INDEX IF NOT EXISTS idx_numbers_service ON numbers(service)");
echo "✓ Indexes created\n";

// 6. Show final structure
echo "\n--- Final numbers table ---\n";
foreach ($pdo->query("PRAGMA table_info(numbers)")->fetchAll() as $c) {
    echo "  " . $c['name'] . " (" . $c['type'] . ")\n";
}

echo "\n--- Row counts ---\n";
echo "Numbers:   " . $pdo->query("SELECT COUNT(*) FROM numbers")->fetchColumn() . "\n";
echo "Countries: " . $pdo->query("SELECT COUNT(*) FROM countries")->fetchColumn() . "\n";

echo "\n<b>✅ Migration complete! Delete this file and refresh the panel.</b>";