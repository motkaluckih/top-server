<div class="header-call">
    <div class="container-fluid no-padding">
        <div class="row no-gutters">
            <div class="header-call__number">
                <a onclick="yaCounter{$_modx->config.yandex}.reachGoal('callHead'); return true;" href="tel:{$_modx->config.mobile}">
                    <svg class="icon">
                        <use xlink:href="/assets/templates/5/img/sprite.svg#call"></use>
                    </svg>
                    <span>
                            {$_modx->config.mobile}
                        </span>
                </a>
            </div>
            <div class="header-call__callback">
                <a data-fancybox data-animation-duration="250" data-src="#callBack" href="javascript:;">
                    <svg class="icon">
                        <use xlink:href="/assets/templates/5/img/sprite.svg#smartphone-flat-i"></use>
                    </svg>
                    <span>
                            Заказать звонок
                        </span>
                </a>
            </div>
        </div>
    </div>
</div>

<div class="header-mobile">
    <div class="container-fluid">
        <div class="row justify-content-between align-items-center">
            <div class="menu-link">
                <a href="javascript:void(0);" class="menu-link__hamburger hmb" id="hmbOpen">
                    <svg class="icon">
                        <use xlink:href="/assets/templates/5/img/sprite.svg#bars"></use>
                    </svg>
                </a>
            </div>
            <div class="mobile-logo">
                {if $_modx->resource.id == 1}
                    <img src="/assets/templates/5/img/logo_bl.svg" width="170" alt="Переход на главную страницу">
                {elseif $_modx->resource.id == 171 || $_modx->resource.id == 10}
                    <img src="/assets/templates/5/img/logo_express.svg" width="130" alt="Переход на главную страницу">
                {else}
                    <a href="/">
                        <img src="/assets/templates/5/img/logo_bl.svg" width="170" alt="Переход на главную страницу">
                    </a>
                {/if}
            </div>
        </div>
    </div>
</div>

<header class="header">
    <div class="header__top">
        <div class="container">
            <div class="row">
                <div class="header__lk-link">
                    <a href="http://lkul.gazlpg.ru/office/" target="_blank">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#user-tie"></use>
                        </svg>
                        <span>Личный кабинет для ЮЛ</span>
                    </a>
                </div>
                <div class="header__social">
                    <ul class="social-links">
                        <li class="social-links__item">
                            <a href="{$_modx->config.vk}" target="_blank">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#vk"></use>
                                </svg>
                            </a>
                        </li>
                        <li class="social-links__item">
                            <a href="{$_modx->config.instagram}" target="_blank">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#instagram"></use>
                                </svg>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="header__meiddle">
        <div class="container">
            <div class="row align-items-center">
                <div class="header__logo">
                    {if $_modx->resource.id == 1}
                        <img src="/assets/templates/5/img/logo_bl.svg" width="247" alt="Переход на главную страницу">
                    {elseif $_modx->resource.id == 171 || $_modx->resource.id == 10}
                        <img src="/assets/templates/5/img/logo_express.svg" width="180" alt="Переход на главную страницу">
                    {else}
                        <a href="/">
                            <img src="/assets/templates/5/img/logo_bl.svg" width="247" alt="Переход на главную страницу">
                        </a>
                    {/if}
                </div>
                <div class="header__contacts">
                    <div class="row justify-content-end">
                        <div class="block-contact">
                            <div class="block-contact__icon">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#car-flat-i"></use>
                                </svg>
                            </div>
                            <div class="block-contact__text">
                                <div class="block-contact__title">Установка ГБО</div>
                                {if $.get.utm_source == "yandex"}
                                    <a href="tel:+79214536856" class="block-contact__number">8 (921) 453-68-56</a>
                                {elseif $.get.utm_source == "google"}
                                    <a href="tel:+79214536812" class="block-contact__number">8 (921) 453-68-12</a>
                                {else}
                                    <a href="tel:{$_modx->config.gbo_phone}" class="block-contact__number">{$_modx->config.gbo_phone}</a>
                                {/if}
                            </div>
                        </div>

                        <div class="block-contact">
                            <div class="block-contact__icon">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#road-flat-i"></use>
                                </svg>
                            </div>
                            <div class="block-contact__text">
                                <div class="block-contact__title">Доставка газа</div>
                                {if $.get.utm_source == "yandex"}
                                    <a href="tel:+79214536840" class="block-contact__number">8 (921) 453-68-40</a>
                                {elseif $.get.utm_source == "google"}
                                    <a href="tel:+79214536873" class="block-contact__number">8 (921) 453-68-73</a>
                                {else}
                                    <a href="tel:{$_modx->config.gasdel_phone}" class="block-contact__number">{$_modx->config.gasdel_phone}</a>
                                {/if}

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
