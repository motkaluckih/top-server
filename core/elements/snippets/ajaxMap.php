<?php
if ($_SERVER['HTTP_X_REQUESTED_WITH'] != 'XMLHttpRequest') {
    return;
}

$page = $modx->getObject('modResource', 4);
$data = [
    "type" => "FeatureCollection"
];

foreach(json_decode($page->getTVValue('agzs'), true) as $k => $item) {
    $balloonContentHeader = '<a href="' . $modx->makeUrl(4) . '">' . $item['title'] . '</a>';
    $balloonContentBody = 'Телефон: ' . '<a href="tel:' . $item['phone'] . '">' . $item['phone'] . '</a>';
    $balloonContentFooter = 'Адрес: ' . $item['address'];
    $mapIcon = '/assets/templates/10/img/icons/location.svg';

    $data["features"][] = [
        "type" => "Feature",
        "id" => $k,
        "geometry" => [
            "type" => "Point",
            "coordinates" => explode(',', $item['coords'])
        ],
        "properties" => [
            "balloonContentHeader" => $balloonContentHeader,
            "balloonContentBody" => $balloonContentBody,
            "balloonContentFooter" => $balloonContentFooter,
            "hintContent" => $item['address']
        ]
    ];
}

if (!empty($data)) {
    die(json_encode($data));
}