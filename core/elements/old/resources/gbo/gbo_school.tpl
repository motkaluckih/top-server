<section class="pb-20">
    <div class="container">
        <div class="row">
            <div class="col-md-12" id="economy">
                <p class="mb-4 font__family-pt-sans text-color-444444 text-4">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">+50% в бюджет!</span>
                        <span class="font-weight-semibold">Экономия на топливе до 50% - это реальность!</span>
                    </span>
                    Предлагаем установку <strong class="font-weight-semibold">дополнительного газобаллонного оборудования (ГБО)</strong> на Ваш автомобиль.
                    Газобаллонное оборудование настолько прогрессировало, что стало способно полностью заменить
                    классическую топливную систему на бензине. ГБО четвертого и пятого поколений не оставляют сомнений в выборе
                    топливной системы вашего автомобиля. После установки ГБО ваш автомобиль сможет работать на <strong class="font-weight-semibold">двух видах топлива</strong>
                    (бензин + газ).
                </p>

                <blockquote class="p-3 bg-light-3 border-blackquote text-color-444444 text-5 line__height-32 shadow">
                    Всего <strong>5&nbsp;000</strong> рублей и ГБО на вашем авто! Экономия на топливе начнется сегодня!
                </blockquote>
            </div>
            <div class="col-md-12 mt-1 text-center mt-20 mb-30">
                <a href="#" data-toggle="modal" data-target="#fiveKilo" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                    Установить ГБО за 5&nbsp;000&nbsp;₽
                </a>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3" id="mega_calc">
    {include 'file:/chunks/base/calc.tpl'}
</section>

<section class="pt-60 pb-30">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Почему газ лучше?</h3>
                <p class="lead">Некоторые приемущества газа</p>
            </div>
        </div>

        <div class="row">
            {set $advs = json_decode(12 | resource : 'advantage', true)}
            {foreach $advs as $adv}
                <div class="col-md-4 mb-30">
                    <div class="icon-box icon-box-style-4">
                        <div class="icon-box-icon bg-primary">
                            <i class="lnr {$adv.icon} text-light"></i>
                        </div>


                        <div class="icon-box-info">
                            <div class="icon-box-info-title">
                                <h4 class="font__family-montserrat font__size-21">{$adv.title}</h4>
                            </div>
                            <p class="line-height-3 text-4 font__family-pt-sans">{$adv.description}</p>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>

<section class="bg-light-3" id="credit">
    <div class="container-fluid">
        <div class="row align-items-center">
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
        <div class="row align-items-center">
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
                    <a href="#" data-toggle="modal" data-target="#takeCredit" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
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

<section class="pt-60 pb-60" id="our_service">
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
                    В нашем центре Вы можете установить ГБО, пройти необходимое ТО, произвести диагностику,
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

<section>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 p-0 m-0" id="map_cpng" style="height: 500px;">
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Почему <span class="text-underline">обязательно</span> РОСГАЗ?</h3>
                <p class="lead">Несколько причин устанавливать ГБО у нас</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(12 | resource : 'why_we', true)}
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
{include 'file:chunks/base/free_cons_blue.tpl'}