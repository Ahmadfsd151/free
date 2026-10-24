<?php
declare(strict_types=1);

require __DIR__ . '/inc/bootstrap.php';
require_login();

$s      = stats();
$week   = weekly_orders();
$recent = array_slice(orders_all(), 0, 6);
$payouts = array_slice(payouts_all(), 0, 4);

$peak = 1;
foreach ($week as $day) {
    $peak = max($peak, $day['count']);
}

require __DIR__ . '/inc/layout.php';
render_header('numbers', 'Temp Numbers');
?>

<div class="container mt-4">
    <h2>Temp Numbers</h2>

    <?php
    $allNumbers = numbers_list();
    $myNumbers  = numbers_list(current_user()['email'] ?? '');

    // Build the table rows
    $rows = [];
    foreach ($allNumbers as $n) {
        $rows[] = [
            'number' => $n['number'],
            'owner'  => $n['owner'] ?: '-',
            'created' => $n['created_at'],
            'action'  => $n['owner'] === '' ? 'assign' : 'release',
        ];
    }
    ?>

    <?php if ($rows): ?>
    <div class="table-responsive">
    <table class="table table-sm table-bordered">
        <thead>
        <tr>
            <th>#</th>
            <th>Number</th>
            <th>Owner</th>
            <th>Created</th>
            <th>Action</th>
        </tr>
        </thead>
        <tbody>
        <?php foreach ($rows as $i => $r): ?>
        <tr>
            <td><?= $i + 1 ?></td>
            <td><?= htmlspecialchars($r['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?></td>
            <td><?= htmlspecialchars($r['owner'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?></td>
            <td><?= htmlspecialchars($r['created'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?></td>
            <td>
                <?php if ($r['action'] === 'assign'): ?>
                    <form method="post" style="display:inline">
                        <input type="hidden" name="action" value="assign">
                        <input type="hidden" name="number" value="<?= htmlspecialchars($r['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?>">
                        <select name="owner" onchange="this.form.submit()">
                            <option value="">-- assign to --</option>
                            <?php foreach ($myNumbers as $m): ?>
                                <option value="<?= htmlspecialchars($m['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?>" <?= $m['number'] === $r['number'] ? 'selected' : '' ?>>
                                    <?= htmlspecialchars($m['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?>
                                </option>
                            <?php endforeach; ?>
                        </select>
                    </form>
                <?php else: ?>
                    <form method="post" style="display:inline" onsubmit="return confirm('Release number <?= htmlspecialchars($r['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?>?')">
                        <input type="hidden" name="action" value="release">
                        <input type="hidden" name="number" value="<?= htmlspecialchars($r['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?>">
                        <button class="btn btn-sm btn-danger" type="submit">Release</button>
                    </form>
                <?php endif; ?>
            </td>
        </tr>
        <?php endforeach; ?>
        </tbody>
    </table>
    </div>
    <?php endif; ?>

    <h3>Assign / Create New</h3>
    <form method="post" style="max-width: 400px">
        <input type="hidden" name="action" value="create">
        <div class="form-row">
            <div class="form-group col-md-6">
                <label>Number</label>
                <input type="text" name="number" class="form-control" placeholder="+92 300 1234567" required>
            </div>
            <div class="form-group col-md-6">
                <label>Owner (email)</label>
                <input type="email" name="owner" class="form-control" placeholder="admin@panel.test">
            </div>
        </div>
        <button type="submit" class="btn btn-primary mt-2">Create Number</button>
    </form>

    <h3>Or Assign Existing Number</h3>
    <form method="post" style="max-width: 400px">
        <input type="hidden" name="action" value="assign">
        <div class="form-row">
            <div class="form-group col-md-12">
                <select name="number" onchange="this.form.submit()" class="form-select">
                    <option value="">-- select number --</option>
                    <?php foreach ($allNumbers as $n): ?>
                        <option value="<?= htmlspecialchars($n['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?>" <?= $n['owner'] === '' ? 'selected' : '' ?>>
                            <?= htmlspecialchars($n['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?> <?= $n['owner'] ? '(owned by ' . htmlspecialchars($n['owner'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') . ')' : '' ?>
                        </option>
                    <?php endforeach; ?>
                </select>
                <select name="owner" class="form-select mt-2">
                    <option value="">-- assign to --</option>
                    <?php foreach ($myNumbers as $m): ?>
                        <option value="<?= htmlspecialchars($m['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?>"><?= htmlspecialchars($m['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?></option>
                    <?php endforeach; ?>
                </select>
            </div>
        </div>
        <button type="submit" class="btn btn-primary mt-2">Assign</button>
    </form>

    <hr>

    <h3>Recent Numbers</h3>
    <div class="list-group">
        <?php foreach ($allNumbers as $n): ?>
        <a href="numbers.php?num=<?= urlencode($n['number']) ?>&action=assign" class="list-group-item list-group-item-action">
            <div class="d-flex w-100">
                <h5 class="mb-1"><?= htmlspecialchars($n['number'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?></h5>
                <small><?= $n['owner'] ? 'owned by ' . htmlspecialchars($n['owner'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') : 'unassigned' ?></small>
            </div>
            <small><?= htmlspecialchars($n['created_at'], ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8') ?></small>
        </a>
        <?php endforeach; ?>
    </div>
</div>

<p class="text-center mt-3">
    <?= e(setting('site_name', 'NEXUS PANEL')) ?> &middot; built with PHP <?= e(PHP_VERSION) ?> & SQLite
</p>