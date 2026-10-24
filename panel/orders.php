<?php
declare(strict_types=1);

require __DIR__ . '/inc/bootstrap.php';
require_login();

$statuses = ['pending', 'done', 'cancelled'];
$error    = null;

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    csrf_check();
    $action = (string) ($_POST['action'] ?? '');

    if ($action === 'delete') {
        $stmt = db()->prepare('DELETE FROM orders WHERE id = :id');
        $stmt->execute([':id' => (int) ($_POST['id'] ?? 0)]);
        flash('success', 'Order deleted.');
        redirect('orders.php');
    }

    if ($action === 'status') {
        $status = (string) ($_POST['status'] ?? '');
        if (!in_array($status, $statuses, true)) {
            flash('error', 'Unknown status.');
        } else {
            $stmt = db()->prepare('UPDATE orders SET status = :status WHERE id = :id');
            $stmt->execute([':status' => $status, ':id' => (int) ($_POST['id'] ?? 0)]);
            flash('success', 'Order #' . (int) $_POST['id'] . ' marked as ' . $status . '.');
        }
        redirect('orders.php');
    }

    if ($action === 'save') {
        $id         = (int) ($_POST['id'] ?? 0);
        $customerId = (int) ($_POST['customer_id'] ?? 0);
        $service    = trim((string) ($_POST['service'] ?? ''));
        $amount     = (float) ($_POST['amount'] ?? 0);
        $status     = (string) ($_POST['status'] ?? 'pending');
        $note       = trim((string) ($_POST['note'] ?? ''));

        if (!customer_find($customerId)) {
            $error = 'Please choose a valid customer.';
        } elseif ($service === '') {
            $error = 'Service name is required.';
        } elseif ($amount < 0) {
            $error = 'Amount cannot be negative.';
        } elseif (!in_array($status, $statuses, true)) {
            $error = 'Unknown status.';
        } else {
            if ($id > 0) {
                $stmt = db()->prepare(
                    'UPDATE orders
                     SET customer_id = :cid, service = :service, amount = :amount, status = :status, note = :note
                     WHERE id = :id'
                );
                $stmt->execute([
                    ':cid' => $customerId, ':service' => $service, ':amount' => $amount,
                    ':status' => $status, ':note' => $note, ':id' => $id,
                ]);
                flash('success', 'Order #' . $id . ' updated.');
            } else {
                $stmt = db()->prepare(
                    'INSERT INTO orders (customer_id, service, amount, status, note, created_at)
                     VALUES (:cid, :service, :amount, :status, :note, :created_at)'
                );
                $stmt->execute([
                    ':cid' => $customerId, ':service' => $service, ':amount' => $amount,
                    ':status' => $status, ':note' => $note, ':created_at' => date('Y-m-d H:i:s'),
                ]);
                flash('success', 'Order created.');
            }
            redirect('orders.php');
        }
    }
}

$customers = customers_all();

$editing = null;
$editId  = (int) ($_GET['edit'] ?? 0);
if ($editId > 0) {
    $stmt = db()->prepare('SELECT * FROM orders WHERE id = :id');
    $stmt->execute([':id' => $editId]);
    $editing = $stmt->fetch() ?: null;
}

$filter = (string) ($_GET['status'] ?? '');
$orders = orders_all($filter);

require __DIR__ . '/inc/layout.php';
render_header('orders', 'Orders');
?>

<?php if ($error !== null): ?>
    <div class="alert alert-error"><?= e($error) ?></div>
<?php endif; ?>

<?php if (!$customers): ?>
    <div class="alert alert-info">Add a customer first — then you can create orders.</div>
<?php endif; ?>

<section class="section">
    <div class="section-head">
        <h2><?= $editing ? 'Edit order #' . e((string) $editing['id']) : 'New order' ?></h2>
        <?php if ($editing): ?>
            <a class="chip" href="orders.php">Cancel edit</a>
        <?php endif; ?>
    </div>
    <div class="section-body">
        <form method="post">
            <?= csrf_field() ?>
            <input type="hidden" name="action" value="save">
            <input type="hidden" name="id" value="<?= e((string) ($editing['id'] ?? 0)) ?>">

            <div class="form-row">
                <div class="field">
                    <label for="customer_id">Customer</label>
                    <select id="customer_id" name="customer_id" required>
                        <option value="">— select —</option>
                        <?php foreach ($customers as $c): ?>
                            <option value="<?= e((string) $c['id']) ?>"
                                <?= (int) ($editing['customer_id'] ?? 0) === (int) $c['id'] ? 'selected' : '' ?>>
                                <?= e($c['name']) ?>
                            </option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="field">
                    <label for="service">Service</label>
                    <input id="service" name="service" value="<?= e($editing['service'] ?? '') ?>" placeholder="Standard Package" required>
                </div>
                <div class="field">
                    <label for="amount">Amount</label>
                    <input id="amount" name="amount" type="number" step="0.01" min="0" value="<?= e((string) ($editing['amount'] ?? '0.00')) ?>" required>
                </div>
                <div class="field">
                    <label for="status">Status</label>
                    <select id="status" name="status">
                        <?php foreach ($statuses as $st): ?>
                            <option value="<?= e($st) ?>" <?= ($editing['status'] ?? 'pending') === $st ? 'selected' : '' ?>>
                                <?= e(ucfirst($st)) ?>
                            </option>
                        <?php endforeach; ?>
                    </select>
                </div>
            </div>

            <div class="field" style="margin-top:14px">
                <label for="note">Note (optional)</label>
                <textarea id="note" name="note" placeholder="Internal note…"><?= e($editing['note'] ?? '') ?></textarea>
            </div>

            <div class="form-actions">
                <button class="btn btn-primary" type="submit"><?= $editing ? 'Save changes' : 'Create order' ?></button>
            </div>
        </form>
    </div>
</section>

<section class="section" style="margin-top:16px">
    <div class="section-head">
        <h2>All orders</h2>
        <span class="badge badge-neutral"><?= e((string) count($orders)) ?> shown</span>
    </div>

    <div class="filters">
        <a class="chip <?= $filter === '' ? 'is-active' : '' ?>" href="orders.php">All</a>
        <?php foreach ($statuses as $st): ?>
            <a class="chip <?= $filter === $st ? 'is-active' : '' ?>" href="orders.php?status=<?= e($st) ?>">
                <?= e(ucfirst($st)) ?>
            </a>
        <?php endforeach; ?>
    </div>

    <?php if (!$orders): ?>
        <div class="empty">No orders found for this filter.</div>
    <?php else: ?>
        <table>
            <thead>
                <tr><th>#</th><th>Customer</th><th>Service</th><th>Amount</th><th>Status</th><th>Created</th><th>Actions</th></tr>
            </thead>
            <tbody>
            <?php foreach ($orders as $o): ?>
                <tr>
                    <td class="num">#<?= e((string) $o['id']) ?></td>
                    <td><?= e($o['customer_name']) ?></td>
                    <td><?= e($o['service']) ?></td>
                    <td class="num"><?= e(money((float) $o['amount'])) ?></td>
                    <td><span class="badge badge-<?= e($o['status']) ?>"><?= e(ucfirst($o['status'])) ?></span></td>
                    <td class="muted"><?= e(date('d M Y, H:i', strtotime($o['created_at']))) ?></td>
                    <td>
                        <div class="actions">
                            <a class="btn btn-xs" href="orders.php?edit=<?= e((string) $o['id']) ?>">Edit</a>

                            <?php if ($o['status'] !== 'done'): ?>
                                <form class="inline-form" method="post">
                                    <?= csrf_field() ?>
                                    <input type="hidden" name="action" value="status">
                                    <input type="hidden" name="id" value="<?= e((string) $o['id']) ?>">
                                    <input type="hidden" name="status" value="done">
                                    <button class="btn btn-xs" type="submit">Mark done</button>
                                </form>
                            <?php endif; ?>

                            <form class="inline-form" method="post" onsubmit="return confirm('Delete order #<?= e((string) $o['id']) ?>?');">
                                <?= csrf_field() ?>
                                <input type="hidden" name="action" value="delete">
                                <input type="hidden" name="id" value="<?= e((string) $o['id']) ?>">
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
