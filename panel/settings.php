<?php
declare(strict_types=1);

require __DIR__ . '/inc/bootstrap.php';
require_login();

$error = null;

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    csrf_check();
    $action = (string) ($_POST['action'] ?? '');

    if ($action === 'general') {
        $siteName = trim((string) ($_POST['site_name'] ?? ''));
        $tagline  = trim((string) ($_POST['tagline'] ?? ''));
        $currency = strtoupper(trim((string) ($_POST['currency'] ?? '')));

        if ($siteName === '') {
            $error = 'Site name cannot be empty.';
        } elseif (!preg_match('/^[A-Z]{2,5}$/', $currency)) {
            $error = 'Currency must be a 2–5 letter code, e.g. PKR or USD.';
        } else {
            setting_set('site_name', $siteName);
            setting_set('tagline', $tagline);
            setting_set('currency', $currency);
            flash('success', 'General settings saved.');
            redirect('settings.php');
        }
    }

    if ($action === 'password') {
        $current = (string) ($_POST['current_password'] ?? '');
        $new     = (string) ($_POST['new_password'] ?? '');
        $confirm = (string) ($_POST['confirm_password'] ?? '');

        $user = current_user();
        $stmt = db()->prepare('SELECT password_hash FROM users WHERE id = :id');
        $stmt->execute([':id' => $user['id']]);
        $hash = (string) $stmt->fetchColumn();

        if (!password_verify($current, $hash)) {
            $error = 'Current password is incorrect.';
        } elseif (strlen($new) < 8) {
            $error = 'New password must be at least 8 characters.';
        } elseif ($new !== $confirm) {
            $error = 'New password and confirmation do not match.';
        } else {
            $stmt = db()->prepare('UPDATE users SET password_hash = :hash WHERE id = :id');
            $stmt->execute([':hash' => password_hash($new, PASSWORD_DEFAULT), ':id' => $user['id']]);
            flash('success', 'Password changed.');
            redirect('settings.php');
        }
    }
}

require __DIR__ . '/inc/layout.php';
render_header('settings', 'Settings');
?>

<?php if ($error !== null): ?>
    <div class="alert alert-error"><?= e($error) ?></div>
<?php endif; ?>

<div class="grid-2">
    <section class="section">
        <div class="section-head">
            <h2>General</h2>
        </div>
        <div class="section-body">
            <form method="post">
                <?= csrf_field() ?>
                <input type="hidden" name="action" value="general">

                <div class="field">
                    <label for="site_name">Site name</label>
                    <input id="site_name" name="site_name" value="<?= e(setting('site_name')) ?>" required>
                </div>

                <div class="field" style="margin-top:14px">
                    <label for="tagline">Tagline</label>
                    <input id="tagline" name="tagline" value="<?= e(setting('tagline')) ?>">
                </div>

                <div class="field" style="margin-top:14px">
                    <label for="currency">Currency code</label>
                    <input id="currency" name="currency" value="<?= e(setting('currency')) ?>" maxlength="5" required>
                </div>

                <div class="form-actions">
                    <button class="btn btn-primary" type="submit">Save settings</button>
                </div>
            </form>
        </div>
    </section>

    <section class="section">
        <div class="section-head">
            <h2>Change password</h2>
        </div>
        <div class="section-body">
            <form method="post" autocomplete="off">
                <?= csrf_field() ?>
                <input type="hidden" name="action" value="password">

                <div class="field">
                    <label for="current_password">Current password</label>
                    <input id="current_password" name="current_password" type="password" required>
                </div>

                <div class="field" style="margin-top:14px">
                    <label for="new_password">New password</label>
                    <input id="new_password" name="new_password" type="password" minlength="8" required>
                </div>

                <div class="field" style="margin-top:14px">
                    <label for="confirm_password">Confirm new password</label>
                    <input id="confirm_password" name="confirm_password" type="password" minlength="8" required>
                </div>

                <div class="form-actions">
                    <button class="btn btn-primary" type="submit">Update password</button>
                </div>
            </form>
        </div>
    </section>
</div>

<?php render_footer(); ?>
