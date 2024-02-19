<section class="pt-0 pt-md-20 pb-30">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-6" id="economy">
                <span class="inner-header-bc-green font__size-26 mb-50 mb-sm-30 font__family-pt-sans">Профессионально установим ГБО на ваше авто</span>
                <ul class="content-list-big mb-30">
                    <li>Экономия на топливе до 50% сразу после установки;</li>
                    <li>Рассрочка на установку 0%;</li>
                    <li>Только качественное и оригинальное оборудование;</li>
                    <li>Цены на 10% ниже рыночных, <a href="tel:{$_modx->config.mobile}" >позвоните</a> и проверьте <a href="tel:{$_modx->config.mobile}" class="link-blue">{$_modx->config.mobile}</a>;</li>
                    <li>Скидки и акции (уточняйте по телефону);</li>
                    <li>Официальный договор и гарантия;</li>
                </ul>
            </div>
            <div class="col-md-6 pt-20 pb-20 text-center">
                <img class="img-fluid" src="/assets/templates/4/img/GBO1.png" alt="Установка ГБО в Петрозаводске">
            </div>
            <div class="col-md-12 text-center mt-30 mb-30">
                <a href="#showquiz" class="btn btn-tertiary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                    Скидка за опрос!
                </a>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3" id="mega_calc">
    {include 'file:/chunks/base/calc.tpl'}
</section>

<section class="pt-60 pb-60">
    <div class="container">
        <div class="row text-center mb-4">
            <div class="col">
                <h2 class="font-weight-bold">Наши работы</h2>
                <p class="text-color-444444 lead">Некоторые работы из нашего портфолио</p>
            </div>
        </div>
        <div class="news-items" id="newsItems">

            <div class="row row-lol">
                {$_modx->runSnippet('!pdoPage',[
                'limit' => 3,
                'maxLimit' => 3,
                'ajaxMode' => 'button',
                'parents' => 105,
                'element' => 'pdoResources',
                'depth' => 0,
                'pageVarKey' => 'news-page',
                'totalVar' => 'news-total',
                'pageNavVar' => 'news-nav',
                'pageCountVar' => 'news-count',
                'ajaxElemWrapper' => '#newsItems',
                'ajaxElemRows' => '#newsItems .row-lol',
                'ajaxElemPagination' => '#newsItems .pagination',
                'ajaxElemLink' => '#newsItems .pagination a',
                'ajaxElemMore' => '#newsItems .btn-more',
                'tpl' => '@FILE chunks/output/services_portfolio.tpl',
                'ajaxTplMore' => '@INLINE <button class="btn btn-primary btn-rounded btn-3 btn-more">Показать еще</button>'
                ])}
            </div>
            {$_modx->getPlaceholder('news-nav')}
        </div>
    </div>
</section>
<section class="bg-light-3">
    <div class="container-fluid">
        <div class="row align-items-center" id="credit">
            <div class="col-md-6 pl-20 pt-20 pb-20 pl-md-40 order-1 order-md-0">
                <p class="mb-0 font__family-pt-sans text-color-444444 text-4">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Рассрочка!</span>
                        <span class="font-weight-semibold">Только у нас самые выгодные условия!</span>
                    </span>
                    Предоставляем рассрочку на установку <strong class="font-weight-semibold">газобаллонного</strong>
                    оборудования на Ваш автомобиль. Предложение действует  для физических, а также юридических лиц.<br>
                </p>
                <p class="font__family-pt-sans text-color-444444 text-5 mb-0">
                    Условия:
                </p>
                <ul class="content-list mb-20">
                    <li>Переплата 0%;</li>
                    <li>Первый взнос всего 5&nbsp;000&nbsp;₽;</li>
                    <li>Остальная сумма в течении 4 месяцев.</li>
                </ul>
                <div class="mb-30 font__size-16">
                    <strong class="font-weight-semibold">Внимание!</strong> рассрочка предоставляется только жителям Республики Карелия.
                </div>
                <div class="col-md-12 text-center">
                    <a href="#" data-toggle="modal" data-target="#takeCredit" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                            <span class="wrap">
                                <span>Получить рассрочку</span>
                                <i class="far fa-file-alt"></i>
                            </span>
                    </a>
                </div>
            </div>
            <div class="col-md-6 m-0 p-0 order-0 order-md-1">
                <img src="assets/templates/4/img/free_cred.jpg" class="img-fluid" alt="рассрочка">
            </div>
        </div>
        <div class="row align-items-center"  id="gibdd">
            <div class="col-md-6 m-0 p-0">
                <img src="assets/templates/4/img/gibdd.jpg" class="img-fluid" alt="оформление в ГИБДД">
            </div>
            <div class="col-md-6 pt-40 pb-40 pl-40 p-sm-1">
                <p class="mb-0 font__family-pt-sans text-color-444444 text-4">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Оформляем в ГИБДД</span>
                        <span class="font-weight-semibold">Кратчайшие сроки!</span>
                    </span>
                    Регистрация ГБО на авто требуется в случае внесения существенных изменений в конструкцию т/с и
                    служит подтверждением его соответствия требованиям безопасности.
                </p>
                <p class="font__family-pt-sans text-color-444444 text-5 mb-0">
                    Регистрация проходит в три этапа:
                </p>
                <ul class="content-list mb-20">
                    <li>Получение разрешения на переоборудование автомобиля на газ;</li>
                    <li>Оформление установки газобаллонного устройства на авто;</li>
                    <li>Регистрация ГБО в ГИБДД;</li>
                </ul>
                <div class="col-md-12 text-center mt-20">
                    <a href="#" data-toggle="modal" data-target="#freeCons" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                            <span class="wrap">
                                <span>Бесплатная консультация</span>
                                <i class="far fa-comments"></i>
                            </span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Почему <span class="text-underline">обязательно</span> РОСГАЗ?</h3>
                <p class="lead">Несколько причин устанавливать ГБО у нас</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(46 | resource : 'why_we', true)}
            {foreach $whys as $why}

                <div class="col-md-4 mb-30">
                    <div class="icon-box icon-box-style-4">
                        <div class="icon-box-icon icon-box-icon-square bg-primary">
                            <i class="lnr {$why.icon}"></i>
                        </div>
                        <div class="icon-box-info">
                            <div class="icon-box-info-title">
                                <h4 class="font__family-montserrat font__size-21">{$why.title}</h4>
                            </div>
                            <p class="line-height-3 text-4 font__family-pt-sans">{$why.description}</p>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3" id="our_service">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <p class="font__family-pt-sans text-color-444444 font__size-18 mb-0">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Собственный центр ГБО</span>
                        <span class="font-weight-semibold">Только сертифицированные специалисты!</span>
                    </span>

                </p>
                <p class="font__family-pt-sans text-color-444444 font__size-18 mt-20 mb-0">
                    У нас свой <strong class="font-weight-semibold">собственный центр</strong> по переводу
                    автомобилей на газ. Установку производят только высококвалифицированные сертифицированные специалисты.
                </p>
                <p class="font__family-pt-sans text-color-444444 font__size-18 mb-10">
                    В нашем центре Вы можете установить ГБО, пройти <a href="{49 | url}" class="link-blue">необходимое ТО</a>, произвести диагностику,
                    устранить проблемы. На все работы мы даём <strong>официальную гарантию</strong>.
                </p>
                <p class="font__family-pt-sans text-color-444444 font__weight-semibold font__size-18 mb-0">
                    Контакты:
                </p>
                <ul class="list-unstyled font__size-18 text-color-333333">
                    <li class="mb-10"><i class="far fa-map-marker-check mr-1 fa-fw text-blue"></i>Петрозаводск, Новосулажгорская 20, (9,10 боксы)</li>
                    <li class="mb-10"><i class="far fa-phone mr-1 fa-fw text-blue"></i> <a href="tel:{$_modx->config.mobile}">{$_modx->config.mobile}</a></li>
                    <li></li>
                </ul>

                <blockquote class="p-3 bg-light-3 border-blackquote text-color-333333 font__size-18 line__height-26">
                    <h3 class="text-danger font__weight-semibold">Внимание!</h3>
                    В связи с участившимися случаями мошенничества и обмана потребителей, доводим до Вашего сведения, что
                    &laquo;Центр по установке ГБО РОСГАЗ&raquo; находится <strong>только</strong> по адресу <span style="text-decoration: underline;">
                        Новосулажгорская 20</span>. Перепроверяйте информацию! Телефон: {$_modx->config.mobile}.
                </blockquote>
            </div>

            <div class="col-md-12 mt-40 text-center">
                <a href="#" data-toggle="modal" data-target="#onSto" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                            <span class="wrap">
                                <span>Записаться онлайн</span>
                                <i class="far fa-pencil"></i>
                            </span>
                </a>
            </div>
        </div>
    </div>
</section>

{include 'file:chunks/base/free_cons_blue.tpl'}