<div class="container">
    <div class="row footer-top">
        <div class="footer-block footer-top__about">
            <a href="/" class="footer-top__logo">
                <img src="/assets/templates/5/img/logo_w2.svg" width="200" alt="Росгаз Петрозаводск" title="Перейти на главную страницу">
            </a>

            <p class="footer-top__info footer-top__info_mb-15">
                Группа компаний «РОСГАЗ» - одна из крупнейших компаний-постащиков сжиженного газа на территории
                Санкт-Петербурга, Ленинградской области, Республики Карелия и Мурманской области. Основные направления:
                доставка газа, АГЗС, установка ГБО, газификация.
            </p>
            <p class="footer-top__info">
                Предоставляем кредит и рассрочку для физических лиц. Также для юридических лиц особые условия.
            </p>

        </div>
        <div class="footer-block footer-top__services">
            <h3 class="footer-top__title footer-top__title_mb">
                Услуги
            </h3>
            <ul class="footer-top-list">
                <li class="footer-top-list__item"><a href="{10 | url}">Доставка газа</a></li>
                <li class="footer-top-list__item"><a href="{46 | url}">Установка ГБО</a></li>
                <li class="footer-top-list__item"><a href="{11 | url}">Автономная газификация</a></li>
                <li class="footer-top-list__item"><a href="{4 | url}">Сеть АГЗС</a></li>
            </ul>
        </div>
        <div class="footer-block footer-top__contact">
            <h3 class="footer-top__title footer-top__title_mb">
                Контакты
            </h3>
            <ul class="footer-top-list">
                <li class="footer-top-list__item">
                    <span>Адрес:</span><a href="#">{$_modx->config.address}</a>
                </li>
                <li class="footer-top-list__item">
                    <span>Email:</span><a href="mailto:{$_modx->config.email}">{$_modx->config.email}</a>
                </li>
                <li class="footer-top-list__item">
                    <span>Доставка газа:</span><a href="tel:{$_modx->config.gasdel_phone}">{$_modx->config.gasdel_phone}</a>
                </li>
                <li class="footer-top-list__item">
                    <span>Установка ГБО:</span><a href="tel:{$_modx->config.gbo_phone}">{$_modx->config.gbo_phone}</a>
                </li>
                <li class="footer-top-list__item">
                    <span>Контроль качества:</span><a href="tel:{$_modx->config.mobile_control}">{$_modx->config.mobile_control}</a>
                </li>
                <li class="footer-top-list__item">
                    <span>Главный офис:</span><a href="tel:{$_modx->config.phone}">{$_modx->config.phone}</a>
                </li>

                <li class="footer-top-list__item">
                    <a href="https://gazlpg.ru/requisites.html">Реквизиты</a>
                </li>

                <li class="footer-top-list__item">
                    <a href="{38 | url}">Вакансии</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="footer-bottom">
    <div class="container">
        <div class="row">
            <div class="footer-bottom__main">
                <p>&copy; {'' | date : 'Y'}. Группа компаний РОСГАЗ.</p>
            </div>
        </div>
    </div>
</div>