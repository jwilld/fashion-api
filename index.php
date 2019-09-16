<?php

$request_uri = explode('?', $_SERVER['REQUEST_URI'], 2);


switch ($request_uri[0]) {

    case '/register':
        require './register.php';
        break;

    case '/login':
        require './login.php';
        break;
    case '/post':
        require './post.php';
        break;
    case '/posts':
        require './getPosts.php';
        break;

}