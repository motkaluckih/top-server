<section class="pb-20">
    <div class="container">
        <div class="row">
            <div class="col-md-12 mb-3">
                <p class="mb-4 font__family-pt-sans text-color-444444 text-3">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Скидки от объёма!</span>
                        <span class="font-weight-semibold">Все подробности по телефону</span>
                    </span>
                    Компания РОСГАЗ - надежный поставщик высококачественного пропан-бутана населению и предприятиям.
                    Мы доставляем и заправляем газ в газгольдеры по Республике Карелия, Мурманской и
                    Ленинградской областям . Большая <a href="{4 | url}">сеть АГЗС РОСГАЗ</a> позволяет производить транспортировку газа до клиентов
                    с нулевой наценкой за доставку.
                    <span class="d-block mt-2">
                        Доставка сжиженного газа осуществляется в кратчайшие сроки после получения заявки.
                    </span>
                </p>
            </div>

            {set $advs = json_decode(10 | resource : 'advantage', true)}
            {foreach $advs as $adv}
                <div class="col-md-4 mb-30">
                    <div class="icon-box icon-box-style-4">
                        <div class="icon-box-icon bg-primary">
                            <i class="lnr {$adv.icon}"></i>
                        </div>
                        <div class="icon-box-info">
                            <div class="icon-box-info-title">
                                <h4>{$adv.description}</h4>
                            </div>
                            <p class="line-height-3 text-2">{$adv.title}</p>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">География работы</h3>
                <p class="lead">Наши объекты на карте</p>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12" id="map" style="height: 600px"></div>
            <div class="col-md-12 mt-3 text-center">
                <a href="{4 | url}" class="btn btn-rounded btn-quaternary btn-4 btn-icon-effect-1 font-weight-semibold mt-3">
						<span class="wrap">
							<span>Посмотреть координаты</span>
							<i class="far fa-map-marked-alt"></i>
						</span>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Почему мы?</h3>
                <p class="lead">Несколько причин работать с нами</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(10 | resource : 'why_we', true)}
            {foreach $whys as $why}

                <div class="col-md-6 mb-30">
                    <div class="icon-box icon-box-style-4">
                        <div class="icon-box-icon icon-box-icon-square bg-primary">
                            <i class="lnr {$why.icon}"></i>
                        </div>
                        <div class="icon-box-info">
                            <div class="icon-box-info-title">
                                <h4>{$why.title}</h4>
                            </div>
                            <p class="line-height-3 text-2">{$why.description}</p>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>

<section class="section section-skew call-to-action bg-primary call-to-action-text-light call-to-action-height-2">
    <div class="section-skew-layer section-skew-layer-mobile-right bg-dark-5 skew-layer-from-right" data-skew-layer="" data-skew-layer-value="65%" data-skew-layer-from="right" style="left: 65%; transition: left 300ms ease;"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-9 col-lg-9">
                <div class="call-to-action-content text-center text-md-left appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" style="animation-delay: 100ms;">
                    <h2 class="font-weight-semibold">Бесплатная консультация</h2>
                    <p class="font-weight-light mb-0">Расскажем про автономную газификацию, запишем на доставку газа</p>
                </div>
            </div>
            <div class="col-md-3 col-lg-3">
                <div class="call-to-action-btn appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" style="animation-delay: 100ms;">
                    <a href="#" data-toggle="modal" data-target="#freeCons" class="btn btn-light btn-rounded btn-3 btn-icon-effect-1 font-weight-semibold btn-h-4 btn-v-4">
                            <span class="wrap">
                                <span>Заказать</span>
                                <i class="fal fa-comments"></i>
                            </span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

