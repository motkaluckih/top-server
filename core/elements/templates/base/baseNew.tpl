<!DOCTYPE html>
<html lang="ru">

<head>
    {include 'file:templates/base/includes/head1.tpl'}
</head>

<body class="page">
<div class="page__wrapper">
    <div class="sidebar sidebar-close" id="sidebar">
        <div class="container-fluid">
            <div class="row sidebar-wrap">
                <div class="col-12 sidebar-top__close">
                    <a id="closeSidebar" href="javascript:void(0);">
                        <svg class="icon">
                            <use xlink:href="img/sprite.svg#close"></use>
                        </svg>
                    </a>
                </div>
            </div>
            <div class="row">
                <div id="mobileNav">
                    <ul class="menu">
                        <li class="menu__item menu__item_active">
                            <a href="index.html">Главная</a>
                        </li>
                        <li class="menu__item">
                            <a href="">Газификация</a>
                        </li>
                        <li class="menu__item">
                            <a href="">Доставка газа</a>
                        </li>
                        <li class="menu__item">
                            <a href="about.html">Услуги</a>
                        </li>
                        <li class="menu__item">
                            <a href="about.html">Блог</a>
                        </li>
                        <li class="menu__item">
                            <a href="about.html">О нас</a>
                        </li>
                        <li class="menu__item">
                            <a href="contacts.html">Контакты</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <header class="header">
        {include 'file:templates/base/includes/header1.tpl'}
    </header>

    <main class="main">
        <section class="hero">
            <div class="slider hero-slider">
                <div class="slider-wrapper">
                    <div class="hero-slide">
                        <div class="container">
                            <div class="hero-slide__img">
                                <img src="img/hero-img.jpg" alt="" aria-hidden="true">
                            </div>
                            <div class="row">
                                <div class="col-12 col-md-6 offset-md-1 col-lg-6 offset-lg-0 col-xl-6 col-xxl-5 d-flex align-items-center">
                                    <div class="hero-slide__box">
                                        <div class="hero-slide__content">
                                            <h2 class="hero-slide__title">Экспресс доставка газа</h2>
                                            <p class="hero-slide__text">Доставка газовых баллонов физическим и юридическим лицам</p>
                                            <button class="button button--red hero-slide__btn">Подробнее</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="hero-slide">
                        <div class="container">
                            <div class="hero-slide__img">
                                <img src="img/hero-img.jpg" alt="" aria-hidden="true">
                            </div>
                            <div class="row">
                                <div class="col-12 col-md-6 offset-md-1 col-lg-6 offset-lg-0 col-xl-6 col-xxl-5 d-flex align-items-center">
                                    <div class="hero-slide__box">
                                        <div class="hero-slide__content">
                                            <h2 class="hero-slide__title">Экспресс доставка газа</h2>
                                            <p class="hero-slide__text">Доставка газовых баллонов физическим и юридическим лицам</p>
                                            <button class="button button--red hero-slide__btn">Подробнее</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-dots">
                    <div class="container">
                        <div class="slider-dots__inner"></div>
                    </div>
                </div>
                <div class="slider-nav">
                    <div class="container">
                        <div class="slider-nav__inner"></div>
                    </div>
                </div>
            </div>
        </section>
        <section class="services-preview section">
            <div class="container">
                <div class="section__top">
                    <div class="row">
                        <div class="col-12 d-flex align-items-center">
                            <h2 class="section-title section__title">Услуги</h2>
                            <a class="section-link section__link" href="./services.html">Все<svg class="icon">
                                    <use xlink:href="img/sprite.svg#more"></use>
                                </svg>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="slider services-preview-slider">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="slider-wrapper">
                                <div class="services-preview-slide">
                                    <a class="services-preview-slide__img" href="./gasification.html">
                                        <img src="img/services-preview-01.jpg" alt="">
                                    </a>
                                    <div class="services-preview-slide__content">
                                        <a class="services-preview-slide__title" href="./gasification.html">Перевод авто на газ</a>
                                        <p class="services-preview-slide__text">Экономия на топливе до 50%. Скидки для предприятий. Рассрочка</p>
                                    </div>
                                </div>
                                <div class="services-preview-slide">
                                    <a class="services-preview-slide__img" href="./gasification.html">
                                        <img src="img/services-preview-01.jpg" alt="">
                                    </a>
                                    <div class="services-preview-slide__content">
                                        <a class="services-preview-slide__title" href="./gasification.html">Перевод авто на газ</a>
                                        <p class="services-preview-slide__text">Экономия на топливе до 50%. Скидки для предприятий. Рассрочка</p>
                                    </div>
                                </div>
                                <div class="services-preview-slide">
                                    <a class="services-preview-slide__img" href="./gasification.html">
                                        <img src="img/services-preview-01.jpg" alt="">
                                    </a>
                                    <div class="services-preview-slide__content">
                                        <a class="services-preview-slide__title" href="./gasification.html">Перевод авто на газ</a>
                                        <p class="services-preview-slide__text">Экономия на топливе до 50%. Скидки для предприятий. Рассрочка</p>
                                    </div>
                                </div>
                                <div class="services-preview-slide">
                                    <a class="services-preview-slide__img" href="./gasification.html">
                                        <img src="img/services-preview-01.jpg" alt="">
                                    </a>
                                    <div class="services-preview-slide__content">
                                        <a class="services-preview-slide__title" href="./gasification.html">Перевод авто на газ</a>
                                        <p class="services-preview-slide__text">Экономия на топливе до 50%. Скидки для предприятий. Рассрочка</p>
                                    </div>
                                </div>
                                <div class="services-preview-slide">
                                    <a class="services-preview-slide__img" href="./gasification.html">
                                        <img src="img/services-preview-01.jpg" alt="">
                                    </a>
                                    <div class="services-preview-slide__content">
                                        <a class="services-preview-slide__title" href="./gasification.html">Перевод авто на газ</a>
                                        <p class="services-preview-slide__text">Экономия на топливе до 50%. Скидки для предприятий. Рассрочка</p>
                                    </div>
                                </div>
                                <div class="services-preview-slide">
                                    <a class="services-preview-slide__img" href="./gasification.html">
                                        <img src="img/services-preview-01.jpg" alt="">
                                    </a>
                                    <div class="services-preview-slide__content">
                                        <a class="services-preview-slide__title" href="./gasification.html">Перевод авто на газ</a>
                                        <p class="services-preview-slide__text">Экономия на топливе до 50%. Скидки для предприятий. Рассрочка</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-dots">
                    <div class="container">
                        <div class="slider-dots__inner"></div>
                    </div>
                </div>
                <div class="slider-nav slider-nav--blue">
                    <div class="container">
                        <div class="slider-nav__inner"></div>
                    </div>
                </div>
            </div>
        </section>
        <section class="info">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-lg-7 col-xxl-6">
                        <div class="info__box">
                            <div class="info__content">
                                <h2 class="section-title info__title">Автономная газификация за&nbsp;230&nbsp;000&nbsp;₽</h2>
                                <p class="section-subtext info__subtext">Предоставляем скидки для наших клиентов на установку газгольдеров и доставку газа.</p>
                                <a class="button button--red button--large info__btn" href="#">Подробнее</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 order-first col-lg-5 offset-xxl-1 order-lg-last">
                        <div class="info__img">
                            <img src="img/info-img.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="calculator section">
            <div class="container">
                <div class="section__top">
                    <div class="row">
                        <div class="col-12 d-flex align-items-center">
                            <h2 class="section-title section__title">Калькулятор окупаемости</h2>
                        </div>
                        <div class="col-12 col-lg-9 col-xl-6">
                            <p class="section-subtext section__subtext">Узнайте, сколько вы будете экономить на топливе после установки ГБО в РОСГАЗ</p>
                        </div>
                    </div>
                </div>
                <div class="calculator-form">
                    <div class="row">
                        <div class="col-12 col-lg-6 col-xl-5">
                            <label class="form-label">
                                <span>Бензин для заправки</span>
                            </label>
                            <select class="form-select">
                                <option value="1">АИ-95</option>
                                <option value="2">АИ-92</option>
                            </select>
                            <label class="form-label">
                                <span>Количество автомобилей</span>
                            </label>
                            <select class="form-select">
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                                <option value="9">9</option>
                                <option value="10">10</option>
                            </select>
                            <label class="form-label">
                                <span>Расход топлива на 100 км (л)</span>
                            </label>
                            <div class="from-slider">
                                <input class="from-slider__input" type="text" value="12">
                                <input class="form-slider__range" type="range" step="1" min="7" max="35" value="12">
                            </div>
                            <label class="form-label">
                                <span>Пробег в год (км)</span>
                            </label>
                            <div class="from-slider">
                                <input class="from-slider__input" type="text" value="40000">
                                <input class="form-slider__range" type="range" step="10000" min="20000" max="100000" value="40000">
                            </div>
                        </div>
                        <div class="col-12 col-lg-6 offset-xl-1">
                            <div class="calculator-form__box">
                                <div class="calculator-form__group">
                                    <p>Экономия в год <span class="number">
                        <span>104 000</span> ₽
                      </span>
                                    </p>
                                </div>
                                <div class="calculator-form__group">
                                    <p>Экономия за 5 лет <span class="number">
                        <span>520 000</span> ₽
                      </span>
                                    </p>
                                </div>
                                <div class="calculator-form__group calculator-form__group--blue">
                                    <p>Срок окупаемости <span class="number">
                        <span>4</span> месяца
                      </span>
                                    </p>
                                </div>
                                <button class="button button--green button--large calculator-form__submit" type="submit">Начать экономить</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section request">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12 col-md-10 col-lg-7 col-xxl-6">
                        <h2 class="section-title section__title request__title">Бесплатная консультация</h2>
                        <p class="section-subtext section__subtext request__subtext">Проконсультируем Вас по вопросам ГБО, газификации, рассрочки и другим услугам.</p>
                    </div>
                    <div class="col-12 col-lg-4 offset-xl-2 col-xl-3">
                        <button class="button button--large request__btn">Заказать звонок</button>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <footer class="footer">
        <div class="container footer__container">
            <div class="row">
                <div class="col-12 d-flex d-md-none order-first">
                    <a class="logo footer__logo" href="./">
                        <img src="img/logo.svg" alt="РОСГАЗ">
                    </a>
                </div>
                <div class="col-12 col-md-4 order-last order-md-first">
                    <div class="footer__info">
                        <a class="logo footer__logo d-none d-md-flex" href="./">
                            <img src="img/logo.svg" alt="РОСГАЗ">
                        </a>
                        <p class="footer__address">Петрозаводск
                            <br> ул. Новосулажгорская, 20
                        </p>
                        <a class="footer__email" href="mailto:inbox@rosgaz.info">inbox@rosgaz.info</a>
                        <div class="socials footer__socials">
                            <ul class="socials__list">
                                <li>
                                    <a href="#" target="_blank" aria-label="Перейти в Вконтакте">
                                        <svg class="icon">
                                            <use xlink:href="img/sprite.svg#vk"></use>
                                        </svg>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank" aria-label="Перейти в Instagram">
                                        <svg class="icon">
                                            <use xlink:href="img/sprite.svg#insta"></use>
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
                                <a href="#">Доставка газа</a>
                            </li>
                            <li>
                                <a href="./installation.html">Установка ГБО</a>
                            </li>
                            <li>
                                <a href="./gasification.html">Автономная газификация</a>
                            </li>
                            <li>
                                <a href="#">Сеть АГЗС</a>
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
                                <a href="tel:88002228009">8 (800) 222-80-09</a>
                            </li>
                            <li class="footer-contacts__item">
                                <span>Контроль качества</span>
                                <a href="tel:89212255225">8 (921) 225-52-25</a>
                            </li>
                            <li class="footer-contacts__item">
                                <span>Установка ГБО</span>
                                <a href="tel:89210113111">8 (921) 011-31-11</a>
                            </li>
                            <li class="footer-contacts__item">
                                <span>Главный офис</span>
                                <a href="tel:88142798877">8 (8142) 79-88-77</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-12 order-last footer__copy">
                    <div class="row align-items-center justify-content-between">
                        <div class="col-12 col-lg-6">
                            <p>2020 © Группа компаний РОСГАЗ</p>
                        </div>
                        <div class="col-12 col-lg-6 footer__creator">
                            <a href="https://pasternak.dev" target="_blank">Разработка сайта - Pasternak.DEV</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <div class="popup" id="callBack">
        <div class="popup__wrapper">
            <div class="popup__header">
                <div class="row">
                    <div class="col-12">
                        <h3>Обратный звонок</h3>
                    </div>
                </div>
            </div>
            <div class="popup__body">
                <form>
                    <div class="form-group row">
                        <div class="col-md-12">
                            <input class="form-input" type="text" placeholder="Ваше имя">
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-12">
                            <input class="form-input" type="tel" placeholder="Ваш телефон">
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-12">
                            <div class="checkbox">
                                <input class="custom-checkbox" id="cons" type="checkbox" name="pers">
                                <label for="cons">
                                    <a href="#">Даю<span>согласие на обработку персональных данных</span>
                                    </a>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 d-flex justify-content-center">
                            <button class="button button--primary" type="submit">Отправить</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
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
                                <a class="active" href="#">Петрозаводск</a>
                            </li>
                            <li>
                                <a href="#">Санкт-Петербург</a>
                            </li>
                            <li>
                                <a href="#">Мурманск</a>
                            </li>
                            <li>
                                <a href="#">Псков</a>
                            </li>
                            <li>
                                <a href="#">Нижний новгород</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
<script src="/assets/templates/10/js/main.min.js"></script>
</body>

</html>