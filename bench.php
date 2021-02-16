<?php

$time = microtime(true);

function countToABillion() {
    $number = 0;
    $oneBillion = 1000000000;

    for ($i=0;$i<$oneBillion;++$i) {
        $number += 1;
    }
}

countToABillion();
countToABillion();
countToABillion();

sleep(10);

countToABillion();
countToABillion();
countToABillion();

sleep(10);

countToABillion();
countToABillion();
countToABillion();

sleep(10);

countToABillion();
countToABillion();
countToABillion();

sleep(10);

countToABillion();
countToABillion();
countToABillion();

sleep(10);

countToABillion();
countToABillion();
countToABillion();

sleep(10);

countToABillion();
countToABillion();
countToABillion();

sleep(10);

countToABillion();
countToABillion();
countToABillion();

printf('Counted in %01.2f Seconds%s', (microtime(true) - $time), PHP_EOL);

sleep(60);
