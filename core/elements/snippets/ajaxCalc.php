<?php
if ($_SERVER['HTTP_X_REQUESTED_WITH'] != 'XMLHttpRequest') {
    return;
}

if (empty($_POST['action'])) {
    return;
}

$res = '';
$costPetrol = '';

function roundTotal($num) {
    return round($num, 0, PHP_ROUND_HALF_DOWN);
}

switch ($_POST['action']) {
    case 'gbo':

        if ($_POST['fuelType'] == 1) {
            $costPetrol = $modx->getOption('ai_98');
        } elseif ($_POST['fuelType'] == 2) {
            $costPetrol = $modx->getOption('ai_95');
        } else {
            $costPetrol = $modx->getOption('ai_92');
        }

        $gboPrice = $modx->getOption('equip');
        $costPropan = $modx->getOption('gas_price');

        $total = roundTotal(((100 * $gboPrice) / (($costPetrol - $costPropan) * $_POST['mileage'] / 365 * $_POST['consum'])) / 30);
        $totalCostPetrol = roundTotal($_POST['mileage'] / 100 * $_POST['consum'] * $costPetrol);
        $totalCostGas = roundTotal($_POST['mileage'] / 100 * $_POST['consum'] * $costPropan);
        $economyOne = roundTotal(($totalCostPetrol - $totalCostGas) * $_POST['autoCount']);
        $economyFive = roundTotal(($totalCostPetrol - $totalCostGas) * $_POST['autoCount'] * 5);

        $res = [
            'total' => $total,
            'economyOne' => number_format($economyOne, '0', ' ', ' '),
            'economyFive' => number_format($economyFive, '0', ' ', ' '),
        ];
        break;
    case 'gasification':
        $area = $_POST['area'];
        $price = $modx->getOption('deliveryCalcPrice');

        $volumeSeason = roundTotal($area * 23 / 12 * 7);
        $volumeMonth = roundTotal($area * 23 / 12);
        $costSeason = roundTotal($volumeSeason * $price);
        $costMonth = roundTotal($volumeMonth * $price);

        $res = [
            'propanVolume' => number_format($volumeSeason, '0', ' ', ' '),
            'costSeason' => number_format($costSeason, '0', ' ', ' '),
            'costMonth' => number_format($costMonth, '0', ' ', ' ')
        ];
        break;
}

if (!empty($res)) {
    die(json_encode($res));
}