<?php

require __DIR__ . "./../vendor/autoload.php";

use App\Core\Application;
$app = new Application(dirname(__DIR__));
$app->router->get('/user', function() {echo "method get from router"; });
$app->run();