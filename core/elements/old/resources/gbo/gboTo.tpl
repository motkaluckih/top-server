<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="gbo-to" id="economy">
                <div class="badge badge__color_green">
                    <h2>Обслуживание ГБО</h2>
                </div>
                <p class="inner-text">
                    Компания «РОСГАЗ» выполняет обслуживание, диагностику и ремонт ГБО на отменном уровне. Чаще всего выявляются следующие неисправности:
                </p>
                <ul class="inner-list">
                    <li class="inner-list__item">Машина не переключается на газ или попросту отказывается ехать на газе, принудительно оставаясь на бензиновом топливе;</li>
                    <li class="inner-list__item">Чувство потери динамики автомобиля: «не тянет», троит, дёргается или слышны не характерные щелчки и хлопки из системы двс или выхлопной;</li>
                    <li class="inner-list__item">Чувствуется запах газа в салоне во время заправки машины или в период ее эксплуатации;</li>
                    <li class="inner-list__item">Запуск двигателя на газу осложнён;</li>
                    <li class="inner-list__item">Прогорание выпускных клапанов (или сёдел) и другие поломки ГБО;</li>
                </ul>

                <div style="overflow-x: auto;">
                    <table class="table table-bordered table-striped">
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
                                <td class="text-center"><a data-fancybox data-animation-duration="250" data-src="#onSto" href="javascript:;"><i class="fal fa-pen-square mr-1"></i><span class="link-blue-dashed">Записаться онлайн</span></a></td>
                            </tr>
                        {/foreach}
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-12 attention">
                <div class="badge badge__color_pink">
                    <h3>Внимание!</h3>
                </div>
                <p>
                    Стоимость услуг может измениться в большую или в меньшую сторону в зависимости от особенностей Вашего двигателя или автомобиля
                </p>
            </div>

            <div class="col-12">
                <p class="inner-text">
                    Мы осуществляем диагностику и ремонт ГБО всех поколений (1-ого, 2-ого, 3-его, 4-ого поколения, а также 5, и 6-ого) и
                    большинства производителей газобаллонного оборудования, представленного на территории Российской Федерации (итальянского,
                    польского, китайского, отечественного и др.);
                </p>
                <p class="inner-text">
                    У нас вы встретите комплексный подход к обслуживанию и ремонту ГБО таких производителей как:
                    Digitronic, Poletron, Lovato, Landi Renzo, Alex, Aitalia, BRC, Zavoli, Omvl,  Tomassetto, Landi Renzo,
                    EuropeGas, Alex и др.
                </p>
            </div>

            <div class="link-wrap link-wrap__mt_20">
                <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;" class="link link__color_green link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#comment-alt-check"></use>
                        </svg>
                        <span>Бесплатная консультация</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp40 section_bg-light-3">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Почему нам доверяют?
                </h2>
                <p class="title__subtext">Несколько причин выбрать РОСГАЗ</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(49 | resource : 'why_we', true)}
            {foreach $whys as $why}
                <div class="adw-square adw-square__size_4">
                    <div class="adw-square__wrap">
                        <div class="adw-square__icon">
                            <svg class="icon">
                                <use xlink:href="/assets/templates/5/img/sprite.svg#{$why.icon}"></use>
                            </svg>
                        </div>
                        <div class="adw-square__info">
                            <div class="adw-square__title">
                                <h4>{$why.title}</h4>
                            </div>
                            <div class="adw-square__text">
                                {$why.description}
                            </div>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>

<section class="section section_pt70-bp70" id="our_service">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Собственный центр ГБО
                </h2>
                <p class="title__subtext">Только сертифицированные специалисты!</p>
            </div>
        </div>
        <div class="row">
            <div class="col-12 auto-service-info">
                <p class="inner-text">
                    У нас свой собственный центр по переводу автомобилей на газ. Установку производят только
                    высококвалифицированные сертифицированные специалисты.

                </p>
                <p class="inner-text">
                    В нашем центре Вы можете установить ГБО, пройти необходимое ТО, произвести диагностику, устранить
                    проблемы. На все работы мы даём официальную гарантию.
                </p>

                <h4>Контакты</h4>
                <div class="list-icon">
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#021-travel"></use>
                        </svg>
                        <span>Петрозаводск, Новосулажгорская 20, (9,10 боксы)</span>
                    </li>
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#smartphone-flat-i"></use>
                        </svg>
                        <span>8 (921) 011-31-11</span>
                    </li>
                </div>
            </div>

            <div class="link-wrap">
                <a data-fancybox data-animation-duration="250" data-src="#onSto" href="javascript:;" class="link link__color_pink link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#icon-conveyor-1"></use>
                        </svg>
                        <span>Записаться онлайн</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>

<!-- start_onSto -->
{set $onSto}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'onSto'
    formId = 'myOnSto'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Запись онлайн'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'onSto'
title = 'Запись онлайн'
params = $onSto
}
<!-- end_onSto -->

