<?php
    $whitelist = array('127.0.0.1, '0.0.0.0');
    if(in_array($_SERVER['REMOTE_ADDR'], $whitelist)) {
        echo 'access';
    } else {
        http_response_code(404);
    }
?>
