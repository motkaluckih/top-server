<section class="pb-20">
    <div class="container">
        <div class="row">
            <div class="col-md-12" id="economy">
                <p class="mb-4 font__family-pt-sans text-color-444444 text-4">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">+50% в бюджет!</span>
                        <span class="font-weight-semibold">Экономия на топливе до 50% - это реальность!</span>
                    </span>
                    Компания РОСГАЗ предлагает установку <strong class="font-weight-semibold">дополнительного газобаллонного оборудования (ГБО)</strong> на Ваш автомобиль.
                    Газобаллонное оборудование сегодня настолько прогрессировало, что стало способно полностью заменить
                    классическую топливную систему на бензине. ГБО четвертого и пятого поколений не оставляют сомнений в выборе
                    топливной системы вашего автомобиля. После установки ГБО ваш автомобиль сможет работать на <strong class="font-weight-semibold">двух видах топлива</strong>
                    (бензин + газ).
                </p>

                <blockquote class="p-3 bg-light-3 border-blackquote text-color-444444 text-5 line__height-32">
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

<section class="pt-60 pb-60">
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

<section class="pt-60 pb-60 bg-light-3" id="credit">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <p class="mb-4 font__family-pt-sans text-color-444444 text-4">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Рассрочка!</span>
                        <span class="font-weight-semibold">Только у нас самые выгодные условия!</span>
                    </span>
                    Компания РОСГАЗ предлагает установку <strong class="font-weight-semibold">дополнительного газобаллонного</strong>
                    оборудования на Ваш автомобиль в <strong class="font-weight-semibold">рассрочку!</strong> Предложение действует
                    для физических, а также юридических лиц. Условия рассрочки просты: 5 000 рублей оплачивается при установке, остальные
                    платежи производятся в течении следующих (после месяца установки) четырех месяцев.<br>
                    <strong class="font-weight-semibold">Внимание!</strong> рассрочка предоставляется только жителям Республики Карелия.

                </p>
            </div>
            <div class="col-md-12 mt-1 text-center">
                <a href="#" data-toggle="modal" data-target="#takeCredit" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                            <span class="wrap">
                                <span>Получить рассрочку</span>
                                <i class="far fa-file-alt"></i>
                            </span>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60" id="our_service">
    <div class="container">
        <div class="row">
            <div class="col mb-3">
                <h3 class="font-weight-bold">Кто устанавливает?</h3>
                <p class="lead">У нас свой центр по переводу авто на газ!</p>
            </div>
        </div>
        <div class="row align-items-center">
            <div class="col-md-6">

                <p class="font__family-pt-sans text-color-444444 text-4 mb-0">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Качество 200%</span>
                        <span class="font-weight-semibold">Только сертифицированные специалисты!</span>
                    </span>
                    В Июне 2019 года группа компаний &laquo;РОСГАЗ&raquo; запустила свой <strong class="font-weight-semibold">собственный центр</strong> по переводу
                    автомобилей на газ. Установку производят только высококвалифицированные сертифицированные специалисты.
                    <br><br>
                    В нашем центре Вы можете установить ГБО, пройти необходимое ТО, произвести диагностику,
                    устранить проблемы. На все работы мы даём <strong>официальную гарантию</strong>.
                    <br>
                    Центр перевода авто на газ является официальным сертифицированным представителем газобаллоного
                    оборудования <strong>Digitronic</strong> в Карелии.
                    <span class="mt-15 d-block"><strong>Адрес:</strong> ул. Новосулажгорская, 20, (9, 10 бокс)</span>
                </p>
            </div>
            <div class="col-md-6 mt-20 mt-md-0 mt-lg-0" id="map_cpng" style="height: 400px;">

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