<?php
declare(strict_types=1);

require __DIR__ . '/inc/bootstrap.php';

if (current_user()) {
    redirect('dashboard.php');
}

$email = '';
$error = null;

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    csrf_check();

    $email    = trim((string) ($_POST['email'] ?? ''));
    $password = (string) ($_POST['password'] ?? '');

    if ($email === '' || $password === '') {
        $error = 'Email and password are required.';
    } elseif (attempt_login($email, $password)) {
        flash('success', 'Welcome back, ' . (current_user()['name'] ?? '') . '!');
        redirect('dashboard.php');
    } else {
        $error = 'Invalid email or password.';
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Sign in &middot; <?= e(setting('site_name', 'NEXUS PANEL')) ?></title>
<link rel="stylesheet" href="assets/app.css">
</head>
<body>
<div class="auth-wrap">
    <div class="auth-card">
        <div class="auth-brand">
            <div class="brand-mark">N</div>
            <div>
                <div class="brand-name"><?= e(setting('site_name', 'NEXUS PANEL')) ?></div>
                <div class="brand-sub"><?= e(setting('tagline', 'Control Center')) ?></div>
            </div>
        </div>

        <h1>Welcome back</h1>
        <p class="muted">Sign in to open your dashboard.</p>

        <?php if ($error !== null): ?>
            <div class="alert alert-error"><?= e($error) ?></div>
        <?php endif; ?>

        <form method="post" autocomplete="off">
            <?= csrf_field() ?>
            <div class="field">
                <label for="email">Email</label>
                <input id="email" type="email" name="email" value="<?= e($email) ?>" required autofocus>
            </div>
            <div class="field">
                <label for="password">Password</label>
                <input id="password" type="password" name="password" required>
            </div>
            <button class="btn btn-primary" type="submit">Sign in</button>
        </form>

        <div class="auth-hint">
            <strong>Demo login</strong><br>
            Email: <code>admin@panel.test</code><br>
            Password: <code>admin123</code>
        </div>
    </div>
</div>
</body>
</html>
