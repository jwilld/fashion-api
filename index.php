<?php
    $request = $_SERVER['REQUEST_URI'];

    switch ($request) {
        case '/' :
            require __DIR__ . '/php-jwt-example/api/register.php';
            break;
        case '/login' :
            require __DIR__ . '/php-jwt-example/api/login.php';
            break;
    }

    ?>