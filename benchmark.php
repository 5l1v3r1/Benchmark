<?php

function countFactors($max) {
    $count = 0;
    for ($i = 0; $i <= $max; $i++) {
        if (i % 3 == 0) $count ++;
    }
    return $count;
}

countFactors(10000000); // divide it by 100 because PHP is pretty slow

?>