<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="gbo-text" id="economy">
                <div class="badge badge__color_green">
                    <h2>Профессионально установим ГБО на ваше авто</h2>
                </div>
                <ul class="inner-list">
                    <li class="inner-list__item">Огромный опыт установки ГБО;</li>
                    <li class="inner-list__item">Экономия на топливе до 50% сразу после установки;</li>
                    <li class="inner-list__item">Рассрочка на установку 0%;</li>
                    <li class="inner-list__item">Только качественное и оригинальное оборудование;</li>
                    <li class="inner-list__item">Цены на 10% ниже рыночных, <a href="tel:{$_modx->config.mobile}">позвоните</a>
                        и проверьте <a href="tel:{$_modx->config.mobile}">{$_modx->config.mobile}</a>;
                    </li>
                    <li class="inner-list__item">Скидки и акции (уточняйте по телефону);</li>
                    <li class="inner-list__item">Официальный договор и гарантия;</li>
                </ul>
            </div>
            {set $pFotos = json_decode(46 | resource : 'portfolioMain', true)}

            <div class="gbo-gallery">
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
            {if $.get.utm_campaign == '54405440'}
                <div class="link-wrap">
                    <a href="#showquiz" class="link link__color_pink link__size_h-3">
                        <span class="wrap">
                            <svg class="icon">
                                <use xlink:href="/assets/templates/5/img/sprite.svg#check-circle"></use>
                            </svg>
                            <span>Получить скидку на установку</span>
                        </span>
                    </a>
                </div>
            {else}
                <div class="link-wrap">
                    <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;" class="link link__color_pink link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#info-circle"></use>
                        </svg>
                        <span>Бесплатная консультация</span>
                    </span>
                    </a>
                </div>
            {/if}
            
        </div>
    </div>
</section>

<section class="section section_pt70-bp70 section_bg-light-3" id="megaCalc">
    {include 'file:/chunks/base/calcNew.tpl'}
</section>

<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row">
            <div class="title title_margin-bottom-40">
                <h2 class="title__text">
                    Наши работы
                </h2>
                <p class="title__subtext">Некоторые работы из нашего портфолио</p>
            </div>
        </div>
        <div class="news-items" id="newsItems">

            <div class="row row-lol">
                {$_modx->runSnippet('!pdoPage',[
                'limit' => 3,
                'maxLimit' => 3,
                'ajaxMode' => 'button',
                'parents' => 105,
                'element' => 'pdoResources',
                'depth' => 0,
                'pageVarKey' => 'news-page',
                'totalVar' => 'news-total',
                'pageNavVar' => 'news-nav',
                'pageCountVar' => 'news-count',
                'ajaxElemWrapper' => '#newsItems',
                'ajaxElemRows' => '#newsItems .row-lol',
                'ajaxElemPagination' => '#newsItems .pagination',
                'ajaxElemLink' => '#newsItems .pagination a',
                'ajaxElemMore' => '#newsItems .btn-more',
                'tpl' => '@FILE chunks/output/servicesPortfolio.tpl',
                'ajaxTplMore' => '@INLINE <div class="link-wrap">
                <button href="#showquiz" class="link link__color_pink btn-more link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#three"></use>
                        </svg>
                        <span>Показать еще</span>
                    </span>
                </button>
            </div>'
                ])}
            </div>
            {$_modx->getPlaceholder('news-nav')}
        </div>
    </div>
</section>

<section class="section">
    <div class="container-fluid">
        <div class="row">
            <div class="credit-info" id="credit">
                <div class="badge badge__color_pink">
                    <h3>Рассрочка!</h3>
                </div>

                <p class="inner-text">
                    Предоставляем рассрочку на установку <strong class="font-weight-semibold">газобаллонного</strong>
                    оборудования на Ваш автомобиль. Предложение действует  для физических, а также юридических лиц.
                </p>

                <h3>Условия:</h3>

                <ul class="list-icon">
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#check-circle"></use>
                        </svg>
                        <span>Переплата 0%;</span>
                    </li>
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#check-circle"></use>
                        </svg>
                        <span>Первый взнос всего 8&nbsp;000&nbsp;₽;</span>
                    </li>
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#check-circle"></use>
                        </svg>
                        <span>Остальная сумма в течении 4 месяцев.</span>
                    </li>
                </ul>

                <p class="inner-text"><strong class="font-weight-semibold">Внимание!</strong> рассрочка предоставляется только жителям Республики Карелия.</p>

                <div class="link-wrap">
                    <a data-fancybox data-animation-duration="250" data-src="#takeCredit" href="javascript:;" class="link link__color_green link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#icon-card"></use>
                        </svg>
                        <span>Получить рассрочку</span>
                    </span>
                    </a>
                </div>

            </div>
            <div class="credit-title">
                <div class="credit-title__line-1">
                    Рассрочка,
                </div>
                <div class="credit-title__line-2">
                    которую Вы ждали!
                </div>
            </div>
        </div>
        <div class="row">
            <div class="gibdd-title">
                <div class="gibdd-title__line-1">
                    Оформление
                </div>
                <div class="gibdd-title__line-2">
                    ГБО в ГИБДД &laquo;под ключ&raquo;
                </div>
            </div>
            <div class="gibdd-info" id="gibdd">
                <div class="badge badge__color_pink">
                    <h3>Оформляем в ГИБДД</h3>
                </div>

                <p class="inner-text">
                    Регистрация ГБО на авто требуется в случае внесения существенных изменений в конструкцию т/с и
                    служит подтверждением его соответствия требованиям безопасности.
                </p>

                <h3>Условия:</h3>

                <ul class="list-icon">
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#check-circle"></use>
                        </svg>
                        <span>Получение разрешения на переоборудование автомобиля на газ;</span>
                    </li>
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#check-circle"></use>
                        </svg>
                        <span>Оформление установки газобаллонного устройства на авто;</span>
                    </li>
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#check-circle"></use>
                        </svg>
                        <span>Регистрация ГБО в ГИБДД.</span>
                    </li>
                </ul>

                <div class="link-wrap">
                    <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;" class="link link__color_green link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#icon-card"></use>
                        </svg>
                        <span>Бесплатная консультация</span>
                    </span>
                    </a>
                </div>

            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp40">
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
            {set $whys = json_decode(46 | resource : 'why_we', true)}
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

<section class="section section_pt70-bp70 section_bg-light-3" id="our_service">
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
                    высококвалифицированные сертифицированные специалисты. Наши специалисты сертифицированы в <strong class="font-weight-semibold">Lovato</strong> и <strong class="font-weight-semibold">Digitronic</strong>.

                </p>
                <p class="inner-text" id="ourServiceGbo">
                    В нашем центре Вы можете установить ГБО, пройти необходимое ТО, произвести диагностику, устранить
                    проблемы. На все работы мы даём официальную гарантию. Мы специализиуемся на установке оборудования следующих производителей: <strong class="font-weight-semibold"><span id="ourServiceLovato">Lovato</span>, <span  id="ourServiceDigi">Digitronic</span>, <span  id="ourServicePaletron">Paletron</span>, <span id="ourServiceAlaska">Alaska</span></strong>.
                </p>

                <h4>Контакты</h4>
                <div class="list-icon">
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#icon-travel"></use>
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

            <div class="col-12 attention">
                <div class="badge badge__color_pink">
                    <h3>Внимание!</h3>
                </div>
                <p>
                    В связи с участившимися случаями мошенничества и обмана потребителей, доводим до Вашего сведения,
                    что
                    &laquo;Центр по установке ГБО РОСГАЗ&raquo; находится <strong>только</strong> по адресу <span
                            style="text-decoration: underline;">
                        Новосулажгорская 20</span>. Перепроверяйте информацию! Телефон: {$_modx->config.mobile}.
                </p>
            </div>

            <div class="link-wrap">
                <a data-fancybox data-animation-duration="250" data-src="#onSto" href="javascript:;"  class="link link__color_pink link__size_h-3">
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

{include 'file:chunks/base/modalGbo.tpl'}

