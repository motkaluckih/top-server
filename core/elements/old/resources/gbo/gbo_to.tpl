<section class="pb-20">
    <div class="container">
        <div class="row">
            <div class="col-md-12" id="economy">
                <p class="mb-4 font__family-pt-sans text-color-444444 font__size-22">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Обслуживание ГБО</span>
                        <span class="font-weight-semibold">Гарантийное, постгарантийное обслуживание любого ГБО</span>
                    </span>
                </p>
                <p class="mb-10 font__family-pt-sans text-color-444444 font__size-18">
                    Компания «РОСГАЗ» выполняет обслуживание, диагностику и ремонт ГБО на отменном уровне. Чаще всего выявляются следующие неисправности:
                </p>
                <ul class="content-list mb-20">
                    <li>Машина не переключается на газ или попросту отказывается ехать на газе, принудительно оставаясь на бензиновом топливе;</li>
                    <li>Чувство потери динамики автомобиля: «не тянет», троит, дёргается или слышны не характерные щелчки и хлопки из системы двс или выхлопной;</li>
                    <li>Чувствуется запах газа в салоне во время заправки машины или в период ее эксплуатации;</li>
                    <li>Запуск двигателя на газу осложнён;</li>
                    <li>Прогорание выпускных клапанов (или сёдел) и другие поломки ГБО;</li>
                </ul>
                <p class="mb-2 font__family-pt-sans text-color-444444 font__size-18">
                    <span class="d-block mb-2">
                        <span class="font-weight-semibold">Услуги и цены</span>
                    </span>
                </p>
                
                <div style="overflow-x: auto;">
                    <table class="table table-hover table-bordered table-striped font__size-16 text-color-222222 overflow-scroll">
                        <thead>
                        <tr>
                            <th class="text-center">Услуга</th>
                            <th class="text-center">Цена</th>
                            <th class="text-center">Записаться</th>
                        </tr>
                        </thead>
                        <tbody>
                        {set $prices = json_decode(49 | resource : 'price', true)}
                        {foreach $prices as $price}
                            <tr>
                                <td>{$price.title}</td>
                                <td class="text-center">{if $price.min == 'Yes'}от&nbsp;{/if}{$price.price|number_format : 0 : '.' : '&nbsp;'}&nbsp;₽</td>
                                <td class="text-center"><a href="#" data-toggle="modal" data-target="#onSto" class="link-blue"><i class="fal fa-pen-square mr-1"></i><span class="border-dashed__blue ">Записаться онлайн</span></a></td>
                            </tr>
                        {/foreach}
                        </tbody>
                    </table>
                </div>

                <blockquote class="mt-20 mb-30 p-3 bg-light-3 border-blackquote text-color-444444 text-3 line__height-32 shadow">
                    Стоимость услуг может измениться в большую или в меньшую сторону в зависимости от особенностей Вашего двигателя или автомобиля
                </blockquote>

                <p class="mb-10 font__family-pt-sans text-color-444444 font__size-18">
                    Мы осуществляем диагностику и ремонт ГБО всех поколений (1-ого, 2-ого, 3-его, 4-ого поколения, а также 5, и 6-ого) и
                    большинства производителей газобаллонного оборудования, представленного на территории Российской Федерации (итальянского,
                    польского, китайского, отечественного и др.);
                    У нас вы встретите комплексный подход к обслуживанию и ремонту ГБО таких производителей как:
                        Digitronic, Poletron, Lovato, Landi Renzo, Alex, Aitalia, BRC, Zavoli, Omvl,  Tomassetto, Landi Renzo,
                        EuropeGas, Alex и др.

                </p>
            </div>
            <div class="col-md-12">
                <div class="owl-carousel logoOwl owl-theme">
                    <div class="item"><img class="img-fluid" src="assets/templates/4/img/brandlogos/digitronic.jpg" alt="ГБО digitronic"></div>
                    <div class="item"><img class="img-fluid" src="assets/templates/4/img/brandlogos/lovato.jpg" alt="ГБО lovato"></div>
                    <div class="item"><img class="img-fluid" src="assets/templates/4/img/brandlogos/poletron.jpg" alt="ГБО potleron"></div>
                    <div class="item"><img class="img-fluid" src="assets/templates/4/img/brandlogos/brc.jpg" alt="ГБО brc"></div>
                    <div class="item"><img class="img-fluid" src="assets/templates/4/img/brandlogos/omvl.jpg" alt="ГБО omvl"></div>
                    <div class="item"><img class="img-fluid" src="assets/templates/4/img/brandlogos/aitalia.jpg" alt="ГБО aitila"></div>
                </div>
            </div>
            <div class="col-md-12 mt-1 text-center mt-20 mb-30">
                <a href="#" data-toggle="modal" data-target="#freeCons" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                    Бесплатная консультация
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
                <p class="lead">Несколько причин обслуживать ГБО у нас</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(49 | resource : 'why_we', true)}
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


{include 'file:chunks/base/free_cons_blue.tpl'}