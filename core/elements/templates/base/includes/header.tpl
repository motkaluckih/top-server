<div class="header-mobile d-flex d-lg-none">
    {if $.get.utm_source == "yandex"}
        <a class="header-mobile__btn" href="tel:+79214536856">
            <svg class="icon">
                <use xlink:href="/assets/templates/10/img/sprite.svg#phone"></use>
            </svg>
            8 (921) 453-68-56
        </a>
    {elseif $.get.utm_source == "google"}
        <a class="header-mobile__btn" href="tel:+79214536812">
            <svg class="icon">
                <use xlink:href="/assets/templates/10/img/sprite.svg#phone"></use>
            </svg>
            8 (921) 453-68-12
        </a>
    {else}
        <a class="header-mobile__btn" href="tel:{$_modx->getPlaceholder('sd.phone') | preg_replace:'/[^0-9]|/': ''}">
            <svg class="icon">
                <use xlink:href="/assets/templates/10/img/sprite.svg#phone"></use>
            </svg>
            {$_modx->getPlaceholder('sd.phone')}
        </a>
    {/if}
    <button class="header-mobile__btn" data-fancybox="" data-animation-duration="50" data-src="#callBack"
            href="javascript:;">
        <svg class="icon">
            <use xlink:href="/assets/templates/10/img/sprite.svg#headphone"></use>
        </svg>
        Заказать звонок
    </button>
</div>
<div class="header-top d-none d-lg-block">
    <div class="container d-flex align-items-center">
        <div class="header-contact header-top__contact">
            <div class="header-contact__label">
                <svg class="icon">
                    <use xlink:href="/assets/templates/10/img/sprite.svg#location"></use>
                </svg>
                <span data-fancybox="" data-animation-duration="50" data-src="#cities">{$_modx->getPlaceholder('sd.city')}</span>

                <div class="popup" id="cities">
                    <div class="popup__wrapper">
                        <div class="popup__header">
                            <div class="row">
                                <div class="col-12">
                                    <h3>Города и регионы</h3>
                                </div>
                            </div>
                        </div>
                        <div class="popup__body">
                            <div class="row">
                                <div class="col-12">
                                    <ul class="city-domains">
                                        <li>
                                            <a href="https://gazlpg.ru" rel="nofollow" class="{$row.active}">Санкт-Петербург и Ленобласть</a>
                                        </li>
                                        <li>
                                            <a href="https://kareliya.gazlpg.ru" rel="nofollow" class="{$row.active}">Республика Карелия</a>
                                        </li>
                                        <li>
                                            <a href="https://murmansk.gazlpg.ru" rel="nofollow" class="{$row.active}">Мурманская область</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="header-contact__content">
                <p>{$_modx->getPlaceholder('sd.address')}</p>
            </div>
        </div>
        <div class="header-contact header-top__contact">
            <div class="header-contact__label">
                <svg class="icon">
                    <use xlink:href="/assets/templates/10/img/sprite.svg#phone"></use>
                </svg>
                <p>Звонок бесплатный</p>
            </div>
            <div class="header-contact__content">
                {if $.get.utm_source == "yandex"}
                    <a href="tel:+79214536840" class="block-contact__number">8 (921) 453-68-40</a>
                {elseif $.get.utm_source == "google"}
                    <a href="tel:+79214536873" class="block-contact__number">8 (921) 453-68-73</a>
                {else}
                    <a href="tel:{$_modx->config.gasdel_phone}" class="block-contact__number">{$_modx->config.gasdel_phone}</a>
                {/if}
            </div>
        </div>
        <div class="header-contact header-top__contact">
            <div class="header-contact__label">
                <svg class="icon">
                    <use xlink:href="/assets/templates/10/img/sprite.svg#phone"></use>
                </svg>
                <p>Доставка газа</p>
            </div>
            <div class="header-contact__content">
                {if $.get.utm_source == "yandex"}
                    <a href="tel:+79214536856" class="block-contact__number">8 (921) 453-68-56</a>
                {elseif $.get.utm_source == "google"}
                    <a href="tel:+79214536812" class="block-contact__number">8 (921) 453-68-12</a>
                {else}
                    <a href="tel:{$_modx->getPlaceholder('sd.phone')}" class="block-contact__number">{$_modx->getPlaceholder('sd.phone')}</a>
                {/if}
            </div>
        </div>
    </div>
</div>
<div class="header-body">
    <div class="container d-flex align-items-center">
        <a class="hmb header-burger header__burger d-flex d-xl-none" id="hmbOpen" href="javascript:void(0)">
            <svg class="icon">
                <use xlink:href="/assets/templates/10/img/sprite.svg#burger"></use>
            </svg>
        </a>
        <a class="header-body__logo logo" href="./">
            <img src="/assets/templates/10/img/logo.svg" alt="РОСГАЗ">
        </a>
        <nav class="header-body__nav nav d-none d-xl-block">
            {'mainMenu' | placeholder}
        </nav>
        <button class="button header-body__btn d-none d-lg-flex" data-fancybox="" data-animation-duration="50" data-src="#callBack">Заказать звонок</button>
    </div>
</div>