<section class="pb-60 pt-20">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="inner-header-bc font__size-26 mb-30">Доставка газовых баллонов</span>
                <ul class="content-list-big mb-30">
                    <li>Доставка в день заказа или на следующий;</li>
                    <li>Проверенные и освидетельствованные баллоны;</li>
                    <li>Цены на 15% ниже среднерыночных;</li>
                    <li>Официально.</li>
                </ul>
                <div class="d-block text-center mt-30 mb-30">
                    <a href="#" data-toggle="modal" data-target="#ballonGo" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                        <span class="wrap">
                                <span>Заказ в 1 клик</span>
                                <i class="fal fa-truck-moving"></i>
                            </span>
                    </a>
                </div>
            </div>
            <div class="col-md-6 pt-20 pb-20 text-center">
                <img class="img-fluid" src="/assets/templates/4/img/propan_delivery_mini.jpg" alt="Доставка газовых баллонов">
            </div>
        </div>

        <div class="row justify-content-center mt-30">
            <div class="col-md-9 col-sm-12 font__size-16">
                <table class="table table-bordered shadow-sm">
                    <thead class="thead-light">
                    <tr>
                        <th scope="col">Услуга</th>
                        <th class="text-center" scope="col">Цена</th>
                        <th class="text-center" scope="col">Заказать</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            Обмен Вашего пустого баллона 50л, на наш заправленный баллон с доставкой
                        </td>
                        <td>
                            1490&nbsp;₽
                        </td>
                        <td class="text-center"><a href="#" data-toggle="modal" data-target="#ballonGo" class="border-dashed__blue link-blue">Заказать онлайн</a></td>
                    </tr>
                    <tr>
                        <td>
                            Доставка нашего баллона с газом, без обмена
                        </td>
                        <td>
                            2590&nbsp;₽
                        </td>
                        <td class="text-center"><a href="#" data-toggle="modal" data-target="#ballonGo" class="border-dashed__blue link-blue">Заказать онлайн</a></td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3">
    <div class="container">
        <div class="row text-center mb-4">
            <div class="col">
                <h2 class="font-weight-bold">Заказать доставку</h2>
                <p class="lead">Подробная форма заказа доставки</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                {$_modx->runSnippet('!dadata.form', [
                'apiToken' => '4c62fc23801463940fb0f400ca4602a764c5ead0',
                'apiSecret' => '6072ab060cf004cb2863d5e18afbe2e17619b288',
                'selector' => '#myBallonDeliveryGo',
                'suggestions' => '{
                    "city": {
                        "type": "ADDRESS",
                        "bounds": "city-settlement"
                    },
                    "street": {
                        "type": "ADDRESS",
                        "bounds": "street",
                        "constraints":"city"
                    },
                    "house": {
                        "type": "ADDRESS",
                        "hint": false,
                        "noSuggestionsHint": false,
                        "bounds": "house",
                        "constraints":"street"
                    }
                }'
                ])}

                {include 'file:chunks/base/ajax_form.tpl'
                reachGoal = 'ballonDeliveryGo'
                formId = 'myBallonDeliveryGo'
                form = '@FILE chunks/forms/balloon_delivery.tpl'
                formFields = 'name,phone,city,street,house'
                formName = 'Заказ доставки баллона'
                emailTpl = '@FILE chunks/email/balloon_delivery.tpl'
                }
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-30">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Почему мы?</h3>
                <p class="lead">Несколько причин заказать доставку газовых баллонов у нас</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(78 | resource : 'why_we', true)}
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

