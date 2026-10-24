<?php
declare(strict_types=1);

/** Returns a shared PDO connection (SQLite, zero configuration). The schema is created automatically on first run. */
function db(): PDO
{
    static $pdo = null;
    if ($pdo instanceof PDO) {
        return $pdo;
    }

    $dir = BASE_PATH . '/data';
    if (!is_dir($dir)) {
        mkdir($dir, 0775, true);
    }

    $pdo = new PDO('sqlite:' . $dir . '/panel.sqlite');
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
    $pdo->exec('PRAGMA foreign_keys = ON');

    db_migrate($pdo);
    db_seed($pdo);

    return $pdo;
}

function db_migrate(PDO $pdo): void
{
    $pdo->exec(
        'CREATE TABLE IF NOT EXISTS users (
            id            INTEGER PRIMARY KEY AUTOINCREMENT,
            name          TEXT    NOT NULL,
            email         TEXT    NOT NULL UNIQUE,
            password_hash TEXT    NOT NULL,
            role          TEXT    NOT NULL DEFAULT "admin",
            created_at    TEXT    NOT NULL
        )'
    );

    $pdo->exec(
        'CREATE TABLE IF NOT EXISTS customers (
            id         INTEGER PRIMARY KEY AUTOINCREMENT,
            name       TEXT    NOT NULL,
            phone      TEXT    NOT NULL DEFAULT "",
            email      TEXT    NOT NULL DEFAULT "",
            balance    REAL    NOT NULL DEFAULT 0,
            created_at TEXT    NOT NULL
        )'
    );

    $pdo->exec(
        'CREATE TABLE IF NOT EXISTS orders (
            id          INTEGER PRIMARY KEY AUTOINCREMENT,
            customer_id INTEGER NOT NULL,
            service     TEXT    NOT NULL,
            amount      REAL    NOT NULL DEFAULT 0,
            status      TEXT    NOT NULL DEFAULT "pending",
            note        TEXT    NOT NULL DEFAULT "",
            created_at  TEXT    NOT NULL,
            FOREIGN KEY (customer_id) REFERENCES customers (id) ON DELETE CASCADE
        )'
    );

    $pdo->exec(
        'CREATE TABLE IF NOT EXISTS payouts (
            id          INTEGER PRIMARY KEY AUTOINCREMENT,
            customer_id INTEGER NOT NULL,
            amount      REAL    NOT NULL DEFAULT 0,
            method      TEXT    NOT NULL DEFAULT "Bank",
            account     TEXT    NOT NULL DEFAULT "",
            status      TEXT    NOT NULL DEFAULT "pending",
            created_at  TEXT    NOT NULL,
            FOREIGN KEY (customer_id) REFERENCES customers (id) ON DELETE CASCADE
        )'
    );

    $pdo->exec(
        'CREATE TABLE IF NOT EXISTS settings (
            key   TEXT PRIMARY KEY,
            value TEXT NOT NULL
        )'
    );

    $pdo->exec(
        'CREATE TABLE IF NOT EXISTS numbers (
            id          INTEGER PRIMARY KEY AUTOINCREMENT,
            number      TEXT    NOT NULL UNIQUE,
            owner       TEXT    NOT NULL DEFAULT "",
            created_at  TEXT    NOT NULL
        )'
    );
}

function db_seed(PDO $pdo): void
{
    $count = (int) $pdo->query('SELECT COUNT(*) FROM users')->fetchColumn();
    if ($count > 0) {
        return;
    }

    $now = date('Y-m-d H:i:s');

    $stmt = $pdo->prepare(
        'INSERT INTO users (name, email, password_hash, role, created_at)
         VALUES (:name, :email, :hash, :role, :created_at)'
    );
    $stmt->execute([
        ':name'       => 'Administrator',
        ':email'      => 'admin@panel.test',
        ':hash'       => password_hash('admin123', PASSWORD_DEFAULT),
        ':role'       => 'admin',
        ':created_at' => $now,
    ]);

    $defaults = [
        'site_name' => 'NEXUS PANEL',
        'tagline'   => 'Business Control Center',
        'currency'  => 'PKR',
    ];
    $stmt = $pdo->prepare('INSERT INTO settings (key, value) VALUES (:key, :value)');
    foreach ($defaults as $key => $value) {
        $stmt->execute([':key' => $key, ':value' => $value]);
    }

    // Demo data so the dashboard is not empty.
    $customers = [
        ['Ahmad Raza',   '+92 300 1234567', 'ahmad@example.com',  1450.00],
        ['Bilal Khan',   '+92 321 7654321', 'bilal@example.com',   380.50],
        ['Sana Malik',   '+92 333 1112223', 'sana@example.com',   2200.00],
        ['Usman Tariq',  '+92 345 4445556', 'usman@example.com',     0.00],
        ['Hira Sheikh',  '+92 302 9998887', 'hira@example.com',    720.75],
    ];
    $stmt = $pdo->prepare(
        'INSERT INTO customers (name, phone, email, balance, created_at)
         VALUES (:name, :phone, :email, :balance, :created_at)'
    );
    foreach ($customers as $i => $c) {
        $stmt->execute([
            ':name'       => $c[0],
            ':phone'      => $c[1],
            ':email'      => $c[2],
            ':balance'    => $c[3],
            ':created_at' => date('Y-m-d H:i:s', strtotime('-' . (12 - $i * 2) . ' days')),
        ]);
    }

    $services = ['Starter Package', 'Standard Package', 'Premium Package', 'Custom Order'];
    $statuses = ['done', 'done', 'pending', 'done', 'cancelled', 'done', 'pending'];
    $stmt = $pdo->prepare(
        'INSERT INTO orders (customer_id, service, amount, status, note, created_at)
         VALUES (:cid, :service, :amount, :status, :note, :created_at)'
    );
    for ($i = 0; $i < 18; $i++) {
        $daysAgo = $i % 8;
        $stmt->execute([
            ':cid'        => ($i % 5) + 1,
            ':service'    => $services[$i % 4],
            ':amount'     => [150, 300, 500, 750, 1200][$i % 5],
            ':status'     => $statuses[$i % 7],
            ':note'       => '',
            ':created_at' => date('Y-m-d H:i:s', strtotime('-' . $daysAgo . ' days ' . (9 + $i % 9) . ':15:00')),
        ]);
    }

    $stmt = $pdo->prepare(
        'INSERT INTO payouts (customer_id, amount, method, account, status, created_at)
         VALUES (:cid, :amount, :method, :account, :status, :created_at)'
    );
    $rows = [
        [1, 500.00,  'Easypaisa', '0300 1234567', 'pending'],
        [3, 1000.00, 'Bank',      'PK00 XXXX 0000', 'approved'],
        [2, 250.00,  'JazzCash',  '0321 7654321', 'paid'],
    ];
    foreach ($rows as $i => $r) {
        $stmt->execute([
            ':cid'        => $r[0],
            ':amount'     => $r[1],
            ':method'     => $r[2],
            ':account'    => $r[3],
            ':status'     => $r[4],
            ':created_at' => date('Y-m-d H:i:s', strtotime('-' . ($i + 1) . ' days')),
        ]);
    }
}