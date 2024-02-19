<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="gas-delivery">
                <div class="badge badge__color_green">
                    <h2>Быстрая доставка газа от РОСГАЗ Express</h2>
                </div>
                <p class="inner-text" id="adv_del_more">
                    Бесплатная доставка газа по Санкт-Петербургу (СПб), Петрозаводску, Республике Карелия, Мурманской и
                    Ленинградской областям.
                </p>
                <ul class="inner-list">
                    <li class="inner-list__item">Цена ниже рыночной;</li>
                    <li class="inner-list__item">Доставка 24/7/365;</li>
                    <li class="inner-list__item">Доставка от 200 литров;</li>
                    <li class="inner-list__item">Заправляем газгольдеры, минигазгольдеры;</li>
                    <li class="inner-list__item">Только качественный автомобильный газ (ПБА) (расход меньше);</li>
                    <li class="inner-list__item">Самые труднопроходимые места, дачные поселки, СНТ;</li>
                </ul>
            </div>
{*            <div class="gas-delivery-img" id="adv_del_day">*}
{*                <img src="/assets/templates/5/img/dostavka_gaza.png" alt="Доставка газа">*}
{*            </div>*}
            {set $pFotos = json_decode(10 | resource : 'portfolioMain', true)}
            <div class="gbo-gallery" id="adv_del_day">
                <div class="gbo-gallery__wrap">
                    {foreach $pFotos as $foto}
                        <div class="gbo-gallery__item">
                            <picture>
                                <source srcset="{$foto.image | phpthumbon : "w=640&h=480&zc=1&q=75&f=webp"}"
                                        type="image/webp">
                                <source srcset="{$foto.image | phpthumbon : "w=640&h=480&zc=1&q=75&f=jpg"}"
                                        type="image/jpeg">
                                <img src="{$foto.image | phpthumbon : "w=640&h=480&zc=1&q=75&f=jpg"}"
                                     alt="{$slide.title}">
                            </picture>
                            <div class="gbo-gallery__item-title"><h4>{$foto.title}</h4></div>
                        </div>
                    {/foreach}
                </div>
                <button type="button" class="prev">
                    <svg class="icon">
                        <use xlink:href="/assets/templates/5/img/sprite.svg#angle-left-bold"></use>
                    </svg>
                </button>

                <button type="button" class="next">
                    <svg class="icon">
                        <use xlink:href="/assets/templates/5/img/sprite.svg#angle-right-bold"></use>
                    </svg>
                </button>
            </div>
        </div>
        <div class="row mt-30">
            {set $whys = json_decode(10 | resource : 'advantage', true)}
            {foreach $whys as $why}
                <div class="adw-square adw-square__size_4" id="adw-square__{$why@index + 1}">
                    <div class="adw-square__wrap">
                        <div class="adw-square__icon">
                            <svg class="icon">
                                <use xlink:href="/assets/templates/5/img/sprite.svg#{$why.icon}"></use>
                            </svg>
                        </div>
                        <div class="adw-square__info">
                            <div class="adw-square__title">
                                <h4>{$why.description}</h4>
                            </div>
                            <div class="adw-square__text">
                                {$why.title}
                            </div>
                        </div>
                    </div>
                </div>
            {/foreach}
            <div class="link-wrap link-wrap__mt_20">
                <a data-fancybox data-animation-duration="250" data-src="#gasDelivery" href="javascript:;" class="link link__color_green link__size_h-4" >
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#011-tank-truck"></use>
                        </svg>
                        <span>Бесплатная доставка</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp70 section_bg-light-3">
    <div class="container">
        <div class="row">
            <div class="title title_margin-bottom-40">
                <h2 class="title__text">
                    Карта АГЗС
                </h2>
                <p class="title__subtext">География работы и объектов РОСГАЗ</p>
            </div>
        </div>
        <div class="row">
            <div class="map" id="map">

            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp40">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Почему выбирают нас?
                </h2>
                <p class="title__subtext">Несколько причин выбрать РОСГАЗ</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(10 | resource : 'why_we', true)}
            {foreach $whys as $why}
                <div class="adw-square adw-square__size_6" id="adw-rin__{$why@index + 1}">
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

<!-- start_gasDelivery -->
{set $gasDelivery}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'gasDelivery'
    formId = 'myGasDelivery'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Доставка газа'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'gasDelivery'
title = 'Доставка газа'
params = $gasDelivery
}
<!-- end_gasDelivery -->
