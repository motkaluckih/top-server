<?php
/**
 *
 * @var modX $modx
 */
define('MODX_REQP', false);
define('MODX_API_MODE', true);
require_once dirname(dirname(dirname(__FILE__))) . '/config.core.php';
require_once MODX_CORE_PATH . 'config/' . MODX_CONFIG_KEY . '.inc.php';
require_once MODX_CONNECTORS_PATH . 'index.php';

$pdoTools = $modx->getService('pdoTools');
$pdoParser = $modx->getService('pdoParser');

//$modx->addPackage('tgbot', MODX_CORE_PATH.'components/uloffice/model/');
//$tgbot = $modx->getService('tgbotdata', 'tgbotdata', MODX_CORE_PATH.'components/tgbot/model/tgbot/');

define('TGKEY', '1226901309:AAG8LrajvhtUKtt8D2YtoU-Q4xtONmfL8sg');
include_once('tg.class.php');

$body = file_get_contents('php://input');
$arr = json_decode($body, true);

$tg = new tg(TGKEY);

$tg_id = $arr['message']['chat']['id'];

function unichr($i) {
    return iconv('UCS-4LE', 'UTF-8', pack('V', $i));
}

$kb = [
    'keyboard'=>[
        [
            ['text' => unichr(0x1F69A) . ' Доставка газа'],
            ['text' => 'Кнопка 2']
        ],
        [
            ['text' => 'Кнопка 3'],
            ['text' => 'Кнопка 4']
        ]
    ]
];

$reqCont = [
    'one_time_keyboard' => true,
    'keyboard'=>[
        [
            [
                'text' => unichr(0x1F69A) . ' Отправить свой контакт',
                'request_contact' => true
            ]
        ],
        [
            [
                'text' => unichr(0x21A9) . ' Отмена'
            ]
        ]
    ],
];

$reqPos = [
    'one_time_keyboard' => true,
    'keyboard'=>[
        [
            [
                'text' => unichr(0x1F69A) . ' Отправить геопозицию доставки',
                'request_location' => true
            ]
        ]
    ],
];

$reqVal = [
    'one_time_keyboard' => true,
    'keyboard'=>[
        [
            ['text' => 'От 0 до 1000'],
            ['text' => 'От 1000 до 2000'],
            ['text' => 'Более 2000'],
        ]
    ],
];

$contPhone = $arr['message']['contact']['phone_number'];

$message_text = strip_tags($arr['message']['text']);
$tg->sendChatAction($tg_id);


switch($message_text) {
    case '/start':
        $tg->send($tg_id, 'Мы рады Вас приветствовать! Нажмите кнопку, которая Вас интересует.', $kb);
        break;
    case unichr(0x21A9) . ' Отмена':
        $tg->send($tg_id, 'Выберите услугу, которая Вас интересует.', $kb);
        break;
    case unichr(0x1F69A) . ' Доставка газа':
        $tg->send($tg_id, 'Сообщите Ваш номер телефона', $reqCont);
        break;
}

if (isset($contPhone)) {
    $tg->send($tg_id, 'Выберите объем', $reqVal);
}

exit('ok');
