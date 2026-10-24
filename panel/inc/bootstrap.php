<?php
declare(strict_types=1);

if (session_status() !== PHP_SESSION_ACTIVE) {
    session_start([
        'cookie_httponly' => true,
        'cookie_samesite' => 'Lax',
        'use_strict_mode' => true,
    ]);
}

define('BASE_PATH', dirname(__DIR__));

require BASE_PATH . '/inc/db.php';
require BASE_PATH . '/inc/functions.php';
