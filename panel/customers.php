<?php
declare(strict_types=1);

require __DIR__ . '/inc/bootstrap.php';
require_login();

$error = null;

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    csrf_check();
    $action = (string) ($_POST['action'] ?? '');

    if ($action === 'delete') {
        $stmt = db()->prepare('DELETE FROM customers WHERE id = :id');
        $stmt->execute([':id' => (int) ($_POST['id'] ?? 0)]);
        flash('success', 'Customer and their orders/payouts were deleted.');
        redirect('customers.php');
    }

    if ($action === 'save') {
        $id      = (int) ($_POST['id'] ?? 0);
        $name    = trim((string) ($_POST['name'] ?? ''));
        $phone   = trim((string) ($_POST['phone'] ?? ''));
        $email   = trim((string) ($_POST['email'] ?? ''));
        $balance = (float) ($_POST['balance'] ?? 0);

        if ($name === '') {
            $error = 'Customer name is required.';
        } elseif ($email !== '' && !filter_var($email, FILTER_VALIDATE_EMAIL)) {
            $error = 'Email address looks invalid.';
        } elseif ($balance < 0) {
            $error = 'Balance cannot be negative.';
        } else {
            if ($id > 0) {
                $stmt = db()->prepare(
                    'UPDATE customers SET name = :name, phone = :phone, email = :email, balance = :balance WHERE id = :id'
                );
                $stmt->execute([
                    ':name' => $name, ':phone' => $phone, ':email' => $email,
                    ':balance' => $balance, ':id' => $id,
                ]);
                flash('success', 'Customer updated.');
            } else {
                $stmt = db()->prepare(
                    'INSERT INTO customers (name, phone, email, balance, created_at)
                     VALUES (:name, :phone, :email, :balance, :created_at)'
                );
                $stmt->execute([
                    ':name' => $name, ':phone' => $phone, ':email' => $email,
                    ':balance' => $balance, ':created_at' => date('Y-m-d H:i:s'),
                ]);
                flash('success', 'Customer added.');
            }
            redirect('customers.php');
        }
    }
}

$editing = null;
$editId  = (int) ($_GET['edit'] ?? 0);
if ($editId > 0) {
    $editing = customer_find($editId);
}

$customers = db()->query(
    'SELECT c.*,
            (SELECT COUNT(*) FROM orders o WHERE o.customer_id = c.id) AS order_count,
            (SELECT COALESCE(SUM(o.amount), 0) FROM orders o WHERE o.customer_id = c.id AND o.status = "done") AS earned
     FROM customers c
     ORDER BY c.name COLLATE NOCASE'
)->fetchAll();

require __DIR__ . '/inc/layout.php';
render_header('customers', 'Customers');
?>

<?php if ($error !== null): ?>
    <div class="alert alert-error"><?= e($error) ?></div>
<?php endif; ?>

<section class="section">
    <div class="section-head">
        <h2><?= $editing ? 'Edit ' . e($editing['name']) : 'New customer' ?></h2>
        <?php if ($editing): ?>
            <a class="chip" href="customers.php">Cancel edit</a>
        <?php endif; ?>
    </div>
    <div class="section-body">
        <form method="post">
            <?= csrf_field() ?>
            <input type="hidden" name="action" value="save">
            <input type="hidden" name="id" value="<?= e((string) ($editing['id'] ?? 0)) ?>">

            <div class="form-row">
                <div class="field">
                    <label for="name">Name</label>
                    <input id="name" name="name" value="<?= e($editing['name'] ?? '') ?>" required>
                </div>
                <div class="field">
                    <label for="phone">Phone</label>
                    <input id="phone" name="phone" value="<?= e($editing['phone'] ?? '') ?>" placeholder="+92 300 1234567">
                </div>
                <div class="field">
                    <label for="email">Email</label>
                    <input id="email" name="email" type="email" value="<?= e($editing['email'] ?? '') ?>" placeholder="name@example.com">
                </div>
                <div class="field">
                    <label for="balance">Balance</label>
                    <input id="balance" name="balance" type="number" step="0.01" min="0" value="<?= e((string) ($editing['balance'] ?? '0.00')) ?>">
                </div>
            </div>

            <div class="form-actions">
                <button class="btn btn-primary" type="submit"><?= $editing ? 'Save changes' : 'Add customer' ?></button>
            </div>
        </form>
    </div>
</section>

<section class="section" style="margin-top:16px">
    <div class="section-head">
        <h2>Customer list</h2>
        <span class="badge badge-neutral"><?= e((string) count($customers)) ?> total</span>
    </div>

    <?php if (!$customers): ?>
        <div class="empty">No customers yet — add the first one above.</div>
    <?php else: ?>
        <table>
            <thead>
                <tr><th>#</th><th>Name</th><th>Phone</th><th>Email</th><th>Orders</th><th>Earned</th><th>Balance</th><th>Actions</th></tr>
            </thead>
            <tbody>
            <?php foreach ($customers as $c): ?>
                <tr>
                    <td class="num"><?= e((string) $c['id']) ?></td>
                    <td><?= e($c['name']) ?></td>
                    <td class="muted"><?= e($c['phone'] ?: '—') ?></td>
                    <td class="muted"><?= e($c['email'] ?: '—') ?></td>
                    <td class="num"><?= e((string) $c['order_count']) ?></td>
                    <td class="num"><?= e(money((float) $c['earned'])) ?></td>
                    <td class="num"><?= e(money((float) $c['balance'])) ?></td>
                    <td>
                        <div class="actions">
                            <a class="btn btn-xs" href="customers.php?edit=<?= e((string) $c['id']) ?>">Edit</a>
                            <form class="inline-form" method="post" onsubmit="return confirm('Delete <?= e($c['name']) ?> and all their records?');">
                                <?= csrf_field() ?>
                                <input type="hidden" name="action" value="delete">
                                <input type="hidden" name="id" value="<?= e((string) $c['id']) ?>">
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
