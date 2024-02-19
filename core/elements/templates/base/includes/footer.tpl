<div class="container footer__container">
    <div class="row">
        <div class="col-12 d-flex d-md-none order-first">
            <a class="logo footer__logo" href="./">
                <img src="/assets/templates/10/img/logo.svg" alt="РОСГАЗ">
            </a>
        </div>
        <div class="col-12 col-md-4 order-last order-md-first">
            <div class="footer__info">
                <a class="logo footer__logo d-none d-md-flex" href="./">
                    <img src="/assets/templates/10/img/logo.svg" alt="РОСГАЗ">
                </a>
                <p class="footer__address">{'sd.address_full' | placeholder}</p>
                <a class="footer__email" href="mailto:{$_modx->config.email}">{$_modx->config.email}</a>
                <div class="socials footer__socials">
                    <ul class="socials__list">
                        <li>
                            <a href="{$_modx->config.vk}" target="_blank" aria-label="Перейти в Вконтакте">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/10/img/sprite.svg#vk"></use>
                                </svg>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-4 d-none d-lg-block">
            <div class="footer-group">
                <p class="footer-group__title">Услуги</p>
                <ul class="footer-menu">
                    <li>
                        <a href="{10 | url}">Доставка газа</a>
                    </li>
                    <li>
                        <a href="{46 | url}">Установка ГБО</a>
                    </li>
                    <li>
                        <a href="{11 | url}">Автономная газификация</a>
                    </li>
                    <li>
                        <a href="{4 | url}">Сеть АГЗС</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-12 col-md-6 col-lg-4 offset-md-2 offset-lg-0">
            <div class="footer-group">
                <p class="footer-group__title">Контакты</p>
                <ul class="footer-contacts">
                    <li class="footer-contacts__item">
                        <span>Доставка газа</span>
                        <a href="tel:{'sd.phone' | placeholder | preg_replace:'/[^0-9]|/': ''}">{'sd.phone' | placeholder}</a>
                    </li>
                    <li class="footer-contacts__item">
                        <span>Колл-центр</span>
                        <a href="tel:{$_modx->config.mobile_2 | preg_replace:'/[^0-9]|/': ''}">{$_modx->config.mobile_2}</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-12 order-last footer__copy">
            <div class="row align-items-center justify-content-between">
                <div class="col-12 col-lg-6">
                    <p>&copy; {'' | date : 'Y'} Группа компаний РОСГАЗ </p>
                </div>
                <div class="col-12 col-lg-6 footer__creator">
                    <a href="https://pasternak.dev/?utm_source=gazlpg.ru&utm_medium=organic" target="_blank">Разработка сайта - Pasternak.DEV</a>
                </div>
            </div>
        </div>
    </div>
</div>