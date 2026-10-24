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
render_header('dashboard', 'Dashboard');
?>

<section class="cards">
    <div class="card">
        <div class="card-label">Orders today</div>
        <div class="card-value"><?= e((string) $s['orders_today']) ?></div>
        <div class="card-foot"><?= e((string) $s['orders_total']) ?> orders all time</div>
    </div>
    <div class="card">
        <div class="card-label">Revenue (completed)</div>
        <div class="card-value"><?= e(money($s['revenue'])) ?></div>
        <div class="card-foot">From orders marked as done</div>
    </div>
    <div class="card">
        <div class="card-label">Pending payouts</div>
        <div class="card-value"><?= e(money($s['payouts_pending'])) ?></div>
        <div class="card-foot">Waiting for approval</div>
    </div>
    <div class="card">
        <div class="card-label">Customers</div>
        <div class="card-value"><?= e((string) $s['customers']) ?></div>
        <div class="card-foot"><?= e(money($s['balances'])) ?> held in balances</div>
    </div>
</section>

<div class="grid-2">
    <section class="section">
        <div class="section-head">
            <h2>Last 7 days</h2>
            <span class="badge badge-neutral"><?= e((string) array_sum(array_column($week, 'count'))) ?> orders</span>
        </div>
        <div class="section-body">
            <div class="chart">
                <?php foreach ($week as $day): ?>
                    <?php $height = max(4, (int) round(($day['count'] / $peak) * 100)); ?>
                    <div class="chart-col" title="<?= e($day['label'] . ': ' . $day['count'] . ' orders — ' . money($day['amount'])) ?>">
                        <div class="chart-value"><?= e((string) $day['count']) ?></div>
                        <div class="chart-bar" style="height: <?= $height ?>%"></div>
                        <div class="chart-label"><?= e($day['label']) ?></div>
                    </div>
                <?php endforeach; ?>
            </div>
        </div>
    </section>

    <section class="section">
        <div class="section-head">
            <h2>Latest payouts</h2>
            <a class="chip" href="payouts.php">View all</a>
        </div>
        <?php if (!$payouts): ?>
            <div class="empty">No payout requests yet.</div>
        <?php else: ?>
            <table>
                <thead>
                    <tr><th>Customer</th><th>Amount</th><th>Status</th></tr>
                </thead>
                <tbody>
                <?php foreach ($payouts as $p): ?>
                    <tr>
                        <td><?= e($p['customer_name']) ?></td>
                        <td class="num"><?= e(money((float) $p['amount'])) ?></td>
                        <td><span class="badge badge-<?= e($p['status']) ?>"><?= e(ucfirst($p['status'])) ?></span></td>
                    </tr>
                <?php endforeach; ?>
                </tbody>
            </table>
        <?php endif; ?>
    </section>
</div>

<section class="section" style="margin-top:16px">
    <div class="section-head">
        <h2>Recent orders</h2>
        <a class="chip" href="orders.php">Manage orders</a>
    </div>
    <?php if (!$recent): ?>
        <div class="empty">No orders yet. <a href="orders.php">Create the first one</a>.</div>
    <?php else: ?>
        <table>
            <thead>
                <tr><th>#</th><th>Customer</th><th>Service</th><th>Amount</th><th>Status</th><th>Date</th></tr>
            </thead>
            <tbody>
            <?php foreach ($recent as $o): ?>
                <tr>
                    <td class="num">#<?= e((string) $o['id']) ?></td>
                    <td><?= e($o['customer_name']) ?></td>
                    <td><?= e($o['service']) ?></td>
                    <td class="num"><?= e(money((float) $o['amount'])) ?></td>
                    <td><span class="badge badge-<?= e($o['status']) ?>"><?= e(ucfirst($o['status'])) ?></span></td>
                    <td class="muted"><?= e(date('d M, H:i', strtotime($o['created_at']))) ?></td>
                </tr>
            <?php endforeach; ?>
            </tbody>
        </table>
    <?php endif; ?>
</section>

<?php render_footer(); ?>
