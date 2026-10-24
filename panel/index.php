<?php
declare(strict_types=1);

require __DIR__ . '/inc/bootstrap.php';

redirect(current_user() ? 'dashboard.php' : 'login.php');
