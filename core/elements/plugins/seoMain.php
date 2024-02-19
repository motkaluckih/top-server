<?php

$e = $modx->event;
if ($e->name == 'OnHandleRequest') {
    if ($_GET['q'] == 'dostavka-gaza/'){
        $log = "<pre>";
        $log .= print_r($_GET['q'], true);
        $log .= "</pre>";
        $modx->log(modX::LOG_LEVEL_ERROR, 'Form Data = ' . $log);
    }
}