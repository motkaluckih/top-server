<?php
$url = $modx->makeUrl($id);
return $modx->sendRedirect($url, array('responseCode' => 'HTTP/1.1 301 Moved Permanently'));