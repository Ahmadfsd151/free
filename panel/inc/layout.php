<?php
declare(strict_types=1);

/* Renders the shell: <head>, sidebar, topbar, flash messages. */
function render_header(string $active, string $title): void
{
    $user = current_user();
    $site = setting('site_name', 'NEXUS PANEL');
    $nav = [
        'dashboard' => ['Dashboard', 'M3 12l9-9 9 9M5 10v10h5v-6h4v6h5V10'],
        'orders'    => ['Orders',    'M4 6h16M4 12h16M4 18h10'],
        'customers' => ['Customers', 'M16 21v-2a4 4 0 00-4-4H6a4 4 0 00-4 4v2M9 7a4 4 0 100 8 4 4 0 000-8zm13 14v-2a4 4 0 00-3-3.87'],
        'payouts'   => ['Payouts',   'M12 1v22M17 5H9.5a3.5 3.5 0 000 7h5a3.5 3.5 0 010 7H6'],
        'numbers'   => ['Temp Numbers', 'M12 1v2H4l6 6 6-6'],
        'settings'  => ['Settings',  'M12 15a3 3 0 100-6 3 3 0 000 6zm7.4-3a7.4 7.4 0 01-.1 1.2l2 1.6-2 3.4-2.4-1a7.5 7.5 0 01-2 1.2l-.4 2.6h-4l-.4-2.6a7.5 7.5 0 01-2-1.2l-2.4 1-2-3.4 2-1.6a7.4 7.4 0 010-2.4l-2-1.6 2-3.4 2.4 1a7.5 7.5 0 012-1.2L9 2h4l.4 2.6a7.5 7.5 0 012 1.2l2.4-1 2 3.4-2 1.6c.06.4.1.8.1 1.2z'],
    ];
    ?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?= e($title) ?> &middot; <?= e($site) ?></title>
<link rel="stylesheet" href="assets/app.css">
</head>
<body>
<div class="shell">
    <aside class="sidebar">
        <div class="brand">
            <div class="brand-mark">N</div>
            <div>
                <div class="brand-name"><?= e($site) ?></div>
                <div class="brand-sub"><?= e(setting('tagline', 'Control Center')) ?></div>
            </div>
        </div>

        <nav class="nav">
            <div class="nav-label">Workspace</div>
            <?php foreach ($nav as $key => [$label, $path]): ?>
            <a class="nav-item <?= $active === $key ? 'is-active' : '' ?>" href="<?= e($key) ?>.php">
                <svg viewBox="0 0 24 24" aria-hidden="true"><path d="<?= e($path) ?>"/></svg>
                <span><?= e($label) ?></span>
            </a>
            <?php endforeach; ?>
        </nav>

        <div class="sidebar-foot">
            <div class="avatar"><?= e(strtoupper(substr((string) ($user['name'] ?? 'A'), 0, 1))) ?></div>
            <div class="who">
                <div class="who-name"><?= e($user['name'] ?? '') ?></div>
                <div class="who-role"><?= e(ucfirst($user['role'] ?? 'admin')) ?></div>
            </div>
            <a class="logout" href="logout.php" title="Log out">
                <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M9 21H5a2 2 0 01-2-2V5a2 2 0 012-2h4M16 17l5-5-5-5M21 12H9"/></svg>
            </a>
        </div>
    </aside>

    <main class="main">
        <header class="topbar">
            <div>
                <h1><?= e($title) ?></h1>
                <p class="muted"><?= e(date('l, d M Y')) ?></p>
            </div>
            <div class="topbar-side">
                <span class="pill"><span class="dot"></span> System online</span>
                <span class="pill"><?= e(money((float) (stats()['balances']))) ?> <em>balances</em></span>
            </div>
        </header>

        <?php foreach (take_flash() as $f): ?>
            <div class="alert alert-<?= e($f['type']) ?>"><?= e($f['message']) ?></div>
        <?php endforeach; ?>
<?php
}

function render_footer(): void
{
    ?>
        <footer class="foot">
            <?= e(setting('site_name', 'NEXUS PANEL')) ?> &middot; built with PHP <?= e(PHP_VERSION) ?> &amp; SQLite
        </footer>
    </main>
</div>
</body>
</html>
<?php
}
