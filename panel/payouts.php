<?php
declare(strict_types=1);

require __DIR__ . '/inc/bootstrap.php';
require_login();

$statuses = ['pending', 'approved', 'paid', 'rejected'];
$methods  = ['Easypaisa', 'JazzCash', 'Bank', 'Binance', 'Other'];
$error    = null;

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    csrf_check();
    $action = (string) ($_POST['action'] ?? '');

    if ($action === 'delete') {
        $stmt = db()->prepare('DELETE FROM payouts WHERE id = :id');
        $stmt->execute([':id' => (int) ($_POST['id'] ?? 0)]);
        flash('success', 'Payout request deleted.');
        redirect('payouts.php');
    }

    if ($action === 'status') {
        $status = (string) ($_POST['status'] ?? '');
        if (!in_array($status, $statuses, true)) {
            flash('error', 'Unknown status.');
        } else {
            $stmt = db()->prepare('UPDATE payouts SET status = :status WHERE id = :id');
            $stmt->execute([':status' => $status, ':id' => (int) ($_POST['id'] ?? 0)]);
            flash('success', 'Payout #' . (int) $_POST['id'] . ' marked as ' . $status . '.');
        }
        redirect('payouts.php');
    }

    if ($action === 'create') {
        $customerId = (int) ($_POST['customer_id'] ?? 0);
        $amount     = (float) ($_POST['amount'] ?? 0);
        $method     = (string) ($_POST['method'] ?? 'Bank');
        $account    = trim((string) ($_POST['account'] ?? ''));

        if (!customer_find($customerId)) {
            $error = 'Please choose a valid customer.';
        } elseif ($amount <= 0) {
            $error = 'Amount must be greater than zero.';
        } elseif (!in_array($method, $methods, true)) {
            $error = 'Unknown payout method.';
        } elseif ($account === '') {
            $error = 'Account / number is required.';
        } else {
            $stmt = db()->prepare(
                'INSERT INTO payouts (customer_id, amount, method, account, status, created_at)
                 VALUES (:cid, :amount, :method, :account, "pending", :created_at)'
            );
            $stmt->execute([
                ':cid' => $customerId, ':amount' => $amount, ':method' => $method,
                ':account' => $account, ':created_at' => date('Y-m-d H:i:s'),
            ]);
            flash('success', 'Payout request created.');
            redirect('payouts.php');
        }
    }
}

$customers = customers_all();
$filter    = (string) ($_GET['status'] ?? '');
$payouts   = payouts_all($filter);

require __DIR__ . '/inc/layout.php';
render_header('payouts', 'Payouts');
?>

<?php if ($error !== null): ?>
    <div class="alert alert-error"><?= e($error) ?></div>
<?php endif; ?>

<section class="section">
    <div class="section-head">
        <h2>New payout request</h2>
    </div>
    <div class="section-body">
        <form method="post">
            <?= csrf_field() ?>
            <input type="hidden" name="action" value="create">

            <div class="form-row">
                <div class="field">
                    <label for="customer_id">Customer</label>
                    <select id="customer_id" name="customer_id" required>
                        <option value="">— select —</option>
                        <?php foreach ($customers as $c): ?>
                            <option value="<?= e((string) $c['id']) ?>">
                                <?= e($c['name'] . ' (' . money((float) $c['balance']) . ')') ?>
                            </option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="field">
                    <label for="amount">Amount</label>
                    <input id="amount" name="amount" type="number" step="0.01" min="0" value="0.00" required>
                </div>
                <div class="field">
                    <label for="method">Method</label>
                    <select id="method" name="method">
                        <?php foreach ($methods as $m): ?>
                            <option value="<?= e($m) ?>"><?= e($m) ?></option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="field">
                    <label for="account">Account / number</label>
                    <input id="account" name="account" placeholder="0300 1234567" required>
                </div>
            </div>

            <div class="form-actions">
                <button class="btn btn-primary" type="submit">Request payout</button>
            </div>
        </form>
    </div>
</section>

<section class="section" style="margin-top:16px">
    <div class="section-head">
        <h2>Payout requests</h2>
        <span class="badge badge-neutral"><?= e((string) count($payouts)) ?> shown</span>
    </div>

    <div class="filters">
        <a class="chip <?= $filter === '' ? 'is-active' : '' ?>" href="payouts.php">All</a>
        <?php foreach ($statuses as $st): ?>
            <a class="chip <?= $filter === $st ? 'is-active' : '' ?>" href="payouts.php?status=<?= e($st) ?>">
                <?= e(ucfirst($st)) ?>
            </a>
        <?php endforeach; ?>
    </div>

    <?php if (!$payouts): ?>
        <div class="empty">No payout requests for this filter.</div>
    <?php else: ?>
        <table>
            <thead>
                <tr><th>#</th><th>Customer</th><th>Amount</th><th>Method</th><th>Account</th><th>Status</th><th>Created</th><th>Actions</th></tr>
            </thead>
            <tbody>
            <?php foreach ($payouts as $p): ?>
                <tr>
                    <td class="num">#<?= e((string) $p['id']) ?></td>
                    <td><?= e($p['customer_name']) ?></td>
                    <td class="num"><?= e(money((float) $p['amount'])) ?></td>
                    <td><?= e($p['method']) ?></td>
                    <td class="muted"><?= e($p['account']) ?></td>
                    <td><span class="badge badge-<?= e($p['status']) ?>"><?= e(ucfirst($p['status'])) ?></span></td>
                    <td class="muted"><?= e(date('d M Y', strtotime($p['created_at']))) ?></td>
                    <td>
                        <div class="actions">
                            <?php foreach (['approved', 'paid', 'rejected'] as $next): ?>
                                <?php if ($p['status'] !== $next): ?>
                                    <form class="inline-form" method="post">
                                        <?= csrf_field() ?>
                                        <input type="hidden" name="action" value="status">
                                        <input type="hidden" name="id" value="<?= e((string) $p['id']) ?>">
                                        <input type="hidden" name="status" value="<?= e($next) ?>">
                                        <button class="btn btn-xs" type="submit"><?= e(ucfirst($next)) ?></button>
                                    </form>
                                <?php endif; ?>
                            <?php endforeach; ?>

                            <form class="inline-form" method="post" onsubmit="return confirm('Delete payout #<?= e((string) $p['id']) ?>?');">
                                <?= csrf_field() ?>
                                <input type="hidden" name="action" value="delete">
                                <input type="hidden" name="id" value="<?= e((string) $p['id']) ?>">
                                <button class="btn btn-xs btn-danger" type="submit">Delete</button>
                            </form>
                        </div>
                    </td>
                </tr>
            <?php endforeach; ?>
            </tbody>
        </table>
    <?php endif; ?>
</section>

<?php render_footer(); ?>
