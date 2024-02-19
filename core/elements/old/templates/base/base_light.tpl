<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>{$_modx->runSnippet('pdoTitle',['outputSeparator' => ' - '])} - {$_modx->config.site_name}</title>
    <base href="{$_modx->config.site_url}">
    <meta name="description" content="{$_modx->resource.description}">
    <meta name="keywords" content="{$_modx->getPlaceholder('seoPro.keywords')}">
    <meta name="yandex-verification" content="94545d20f0ede5a1" />
    <meta name="yandex-verification" content="c4860a0c858eac1a" />
    <meta name="yandex-verification" content="6198bcc64909ecdb" />
    <link rel="stylesheet" href="/assets/templates/4/vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/assets/templates/4/vendor/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="/assets/templates/4/vendor/animate/animate.min.css">
    <link rel="stylesheet" href="/assets/templates/4/vendor/linear-icons/css/linear-icons.min.css">
    <link rel="stylesheet" href="/assets/templates/4/vendor/owl.carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="/assets/templates/4/vendor/owl.carousel/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="/assets/templates/4/vendor/sidebars/slidebars.css">
    <link rel="stylesheet" href="/assets/templates/4/vendor/magnific-popup/magnific-popup.min.css">
    <link rel="stylesheet" href="/assets/templates/4/css/theme.css">
    <link rel="stylesheet" href="/assets/templates/4/css/theme-elements.css">
    <link rel="stylesheet" href="/assets/templates/vendor/gazicons/style.css">
    <link rel="stylesheet" href="/assets/templates/4/css/skins/default.css">
    <link rel="stylesheet" href="/assets/templates/4/vendor/fancybox/jquery.fancybox.min.css">
    <link rel="stylesheet" href="/assets/templates/4/css/offsets.css">
    <link rel="stylesheet" href="/assets/templates/4/css/text-style.css">
    <link rel="stylesheet" href="/assets/templates/4/css/custom.css">
    <link rel="stylesheet" href="/assets/templates/4/css/responsive.css">
    <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU&amp;apikey=a2ad5e78-1300-4b07-a526-51c5555b5854" type="text/javascript"></script>
    <script src="/assets/templates/4/vendor/modernizr/modernizr.min.js"></script>

    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
    <link rel="manifest" href="/favicon/site.webmanifest">
    <link rel="shortcut icon" href="/favicon/favicon.ico">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-config" content="/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <script async>
        document.addEventListener('DOMContentLoaded', function () {
            var jivo = document.createElement('script');
            jivo.src = '/assets/templates/5/js/jivo.js';
            document.head.appendChild(jivo);

            setTimeout(function () {
                (function(w,d,s,l,i){ w[l]=w[l]||[];w[l].push({ 'gtm.start':
                        new Date().getTime(),event:'gtm.js' });var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-TJQKQ4R');

                (function(w,d,s,l,i){ w[l]=w[l]||[];w[l].push({ 'gtm.start':
                        new Date().getTime(),event:'gtm.js' });var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-NBX5WKM');
            }, 3000);
        })
    </script>
</head>
<body>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJQKQ4R"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NBX5WKM"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div class="body">
    <div off-canvas="id-1 left overlay">
        <div class="side-panel-wrap">
            <div class="toggle-id-1-cl" id="side-panel-trigger-close">
                <a href="javascript:void(0);"><i class="fal fa-times" style="font-size: 25px;"></i></a>
            </div>
        </div>
        <div class="side-panel-widget">
            <nav id="will-be-mobile" class="mt-50">

            </nav>
        </div>
    </div>
    <div class="call-sm d-sm-block d-md-block d-lg-none">
        <div class="container-fluid">
            <div class="row">
                <div class="col-6 bg-light-green text-center h-100">
                    <a onclick="yaCounter{$_modx->config.yandex}.reachGoal('callHead'); return true;" class="text-light line-height-1 font__size-14 d-block w-100 h-100 pt-20 pb-20" href="tel:{$_modx->config.mobile}">
                        <i class="fal fa-phone fa-rotate-90 mr-2"></i>{$_modx->config.mobile}</a>
                </div>
                <div class="col-6 bg-light-pink text-center h-100">
                    <a href="#" data-toggle="modal" data-target="#callBack" class="text-light line-height-1 font__size-14 d-block w-100 h-100 pt-20 pb-20">
                        <i class="fal fa-mobile-alt mr-2"></i>Заказать звонок</a>
                </div>
            </div>
        </div>
    </div>
    {if $_modx->isMember('Administrator')}



    {/if}
    <div class="header-mobile d-sm-block d-md-block d-lg-none">

        <div class="container-fluid h-100">

            <div class="row align-items-center justify-content-between h-100">

                <div class="white h-100 m-over d-flex align-items-center justify-content-center">
                    <a class="toggle-id-1" href="" >
                        <i class="fal fa-bars fa-2x " style="color: #0a0a0a !important;"></i>
                    </a>
                </div>
                <div class="d-inline-block ml-auto pr-2">
                    {if $_modx->resource.id != 1}
                        <a href="/">
                            <img src="/assets/templates/4/img/logo_bl.svg" width="150" alt="Переход на главную страницу">
                        </a>
                    {else}
                        <img src="/assets/templates/4/img/logo_bl.svg" width="150" alt="Переход на главную страницу">
                    {/if}
                </div>
            </div>


        </div>
    </div>
    <header id="rg-header" class="d-none d-md-block d-lg-block">
        <div class="bg-light-5 py-1 shadow-sm">
            <div class="container">
                <div class="row align-items-center helpfull-links">
                    <div class="col-md-6 text-left align-items-center">
                        <span class="align-items-center mr-4 font__size-12 d-inline-block">
                            <i class="fas fa-user-tie mr-1 text-dark"></i>
                            <a href="http://lkul.gazlpg.ru/office/" target="_blank">Личный кабинет для ЮЛ</a>
                        </span>
                    </div>
                    <div class="col-md-6 text-right">

                        <ul class="header-top-social-icons social-icons social-icons-transparent d-inline-block">
                            <li class="social-icons-vk">
                                <a href="{$_modx->config.vk}" target="_blank" title="Мы Вконтакте"><i class="fab fa-vk"></i></a>
                            </li>
                            <li class="social-icons-instagram">
                                <a href="{$_modx->config.instagram}" target="_blank" title="Мы в Instragram"><i class="fab fa-instagram"></i></a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
        </div>
        <div class="logo-conts">
            <div class="container mb-25 mt-25">
                <div class="row secondarybar-row align-items-center">
                    <div class="col-auto col-md-4 col-lg-4">
                        {if $_modx->resource.id != 1}
                            <a href="/">
                                <img src="/assets/templates/4/img/logo_bl.svg" width="227" alt="Переход на главную страницу">
                            </a>
                        {else}
                            <img src="/assets/templates/4/img/logo_bl.svg" width="227" alt="Переход на главную страницу">
                        {/if}
                    </div>
                    <div class="col col-md-8 col-lg-8">
                        <div class="container">
                            <div class="row justify-content-end">
                                <div class="col-md-4 d-flex justify-content-end align-items-center">
                                    <div class="icon-head-i d-flex mr-3">
                                        <i class="fal icon-road"></i>
                                    </div>
                                    <div class="icon-head-t">
                                        <div class="icon-head-h4">Доставка газа</div>
                                        <div class="icon-head-p">{$_modx->config.mobile_2}</div>
                                    </div>
                                </div>
                                <div class="col-md-4 d-flex justify-content-end align-items-center">
                                    <div class="icon-head-i d-flex mr-3">
                                        <i class="fal icon-car-1"></i>
                                    </div>
                                    <div class="icon-head-t">
                                        <div class="icon-head-h4">Установка ГБО</div>
                                        <div class="icon-head-p">{$_modx->config.mobile}</div>
                                    </div>
                                </div>
                                <div class="col-md-4 d-flex justify-content-end align-items-center">
                                    <div class="icon-head-i d-flex mr-3">
                                        <i class="fal icon-gas-21"></i>
                                    </div>
                                    <div class="icon-head-t">
                                        <div class="icon-head-h4">Доставка баллонов</div>
                                        <div class="icon-head-p">{$_modx->config.mobile_3}</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="header-nav" >
                <div class="header-nav-wrapper">
                    <div class="container" id="header-st">
                        <div class="w-100">
                            <nav id="mm-menu">
                                {$_modx->runSnippet('!pdoMenu',[
                                'parents' => '0',
                                'level' => '1',
                                'tplOuter' => '@FILE /chunks/nav/top_outer.tpl',
                                'tpl' => '@INLINE <li{$classes}><a href="{$link}">{$menutitle}</a></li>',
                                'rowClass' => 'navigation-item-tl',
                                'outerClass' => 'nav-tl-menu bg-primary d-flex align-items-center',
                                'hereClass' => 'active'
                                ])}
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="w-100 bg-light-4 m-0 p-0 d-none" id="fx-head"></div>
    <div role="main" class="main">
        {block 'subheader'}
            <section class="page-header mt-0 mt-sm-0 mt-md-0 mt-lg-50 pt-lg-70 pb-lg-60 pt-30 pb-40 shadow-sm bg-light-5">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-12 text-left text-md-center text-lg-center">
                            <h1 class="font-weight-normal font__size-32 font__family-montserrat pl-0 ml-0 d-block">{$_modx->resource.longtitle == '' ? '{$_modx->resource.pagetitle}' : $_modx->resource.longtitle}</h1>
                            <p class="lead font__family-open-sans font__size-16 mt-1 text-color-555555 d-none">{$_modx->resource.introtext}</p>
                            {$_modx->runSnippet('pdoCrumbs',[
                            'showHome' => '1',
                            'tplWrapper' => '@INLINE <ul class="breadcrumb mb-0 d-inline-block">{$output}</ul>',
                            'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>',
                            'tplCurrent' => '@INLINE <li class="active">{$menutitle}</li>',
                            'outputSeparator' => ''
                            ])}
                        </div>
                    </div>
                </div>
            </section>
        {/block}

        {block 'main'}

        {/block}
    </div>

    <footer id="footer" class="footer-hover-links-light mt-0 bg-dark-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 mb-4 mb-lg-0">
                    <a href="/" class="logo">
                        <img class="mb-3" src="/assets/templates/4/img/logo_w2.svg" width="200" alt="Переход на главную страницу">
                    </a>
                    <p class="p-light font__size-14">Группа компаний «РОСГАЗ» - одна из крупнейших компаний-постащиков сжиженного газа на территории Республики Карелия, Мурманской и Ленинградской областях.
                        Основные направления: АГЗС, установка ГБО, доставка газа, газификация.</p>
                    <p class="p-light font__size-14">Предоставляем кредит и рассрочку для физических лиц. Также для юридических лиц особые условия.</p>
                </div>
                <div class="col-lg-3 mb-4 mb-lg-0">
                    <h2 class="text-5 mb-3">Услуги</h2>
                    {$_modx->runSnippet('!pdoMenu',[
                    'parents' => '5',
                    'level' => '1',
                    'tplOuter' => '@INLINE <ul{$classes}>{$wrapper}</ul>',
                    'tpl' => '@INLINE <li class="mb-2"><i class="fas fa-angle-right mr-2 ml-1 text-light"></i><a class=" link-color-light" href="{$link}">{$menutitle}</a></li>',
                    'outerClass' => 'list list-icon list-unstyled',
                    'hereClass' => ''
                    ])}
                </div>
                <div class="col-lg-4">
                    <h2 class="text-5 mb-3">Контакты</h2>
                    <div class="mb-3">
                        <ul class="list list-icon list-unstyled">
                            <li class="mb-2"><i class="fas fa-angle-right mr-2 ml-1"></i> <span class="text-color-light">Адрес:</span> {$_modx->config.address}</li>
                            <li class="mb-2"><i class="fas fa-angle-right mr-2 ml-1"></i> <span class="text-color-light">Email:</span> <a href="mailto:{$_modx->config.email}" class="link-underline-light">{$_modx->config.email}</a></li>
                        </ul>
                    </div>
                    <div>
                        <ul class="list list-icon list-unstyled">
                            <li class="mb-2"><i class="fas fa-angle-right mr-2 ml-1"></i> <span class="text-color-light">Доставка газа:</span>  <a class="link-color-light" href="tel:{$_modx->config.mobile_2}">{$_modx->config.mobile_2}</a></li>
                            <li class="mb-2"><i class="fas fa-angle-right mr-2 ml-1"></i> <span class="text-color-light">Доставка баллонов:</span>  <a class="link-color-light" href="tel:{$_modx->config.mobile_3}">{$_modx->config.mobile_3}</a></li>
                            <li class="mb-2"><i class="fas fa-angle-right mr-2 ml-1"></i> <span class="text-color-light">Установка ГБО:</span> <a class="link-color-light" href="tel:{$_modx->config.mobile}">{$_modx->config.mobile}</a></li>
                            <li class="mb-2"><i class="fas fa-angle-right mr-2 ml-1"></i> <span class="text-color-light">Контроль качества:</span> <a class="link-color-light" href="tel:{$_modx->config.mobile_control}">{$_modx->config.mobile_control}</a></li>
                            <li class="mb-2"><i class="fas fa-angle-right mr-2 ml-1"></i> <span class="text-color-light">Главный офис:</span> <a class="link-color-light" href="tel:{$_modx->config.phone}">{$_modx->config.phone}</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <div class="container">
                <div class="row text-center text-md-left align-items-center">
                    <div class="col-md-7 col-lg-8">
                        <ul class="social-icons social-icons-transparent social-icons-icon-light social-icons-lg">
                            <li class="social-icons-vk"><a href="{$_modx->config.vk}" target="_blank" title="Vk"><i class="fab fa-vk"></i></a></li>
                            <li class="social-icons-instagram"><a href="{$_modx->config.instagram}" target="_blank" title="Instagram"><i class="fab fa-instagram"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-md-5 col-lg-4">
                        <p class="text-md-right pb-0 mb-0">&copy; {'' | date : 'Y'}. {$_modx->config.site_name}</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    {include 'file:/chunks/base/modals.tpl'}
</div>

<script src="/assets/templates/4/vendor/jquery/jquery.min.js"></script>
<script src="/assets/templates/4/vendor/jquery.appear/jquery.appear.min.js"></script>
<script src="/assets/templates/4/vendor/jquery.easing/jquery.easing.min.js"></script>
<script src="/assets/templates/4/vendor/sidebars/slidebars.min.js"></script>
<script src="/assets/templates/4/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="/assets/templates/4/vendor/common/common.min.js"></script>
<script src="/assets/templates/4/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
<script src="/assets/templates/4/vendor/owl.carousel/owl.carousel.min.js"></script>
<script src="/assets/templates/4/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="/assets/templates/4/vendor/vide/vide.min.js"></script>
<script src="/assets/templates/4/vendor/vivus/vivus.min.js"></script>
<script src="/assets/templates/4/js/theme.js"></script>
<script src="/assets/templates/4/vendor/smoth/smooth-scroll.polyfills.min.js"></script>
<script src="/assets/templates/4/vendor/jquery-number/jquery.number.min.js"></script>
<script src="/assets/templates/4/vendor/fancybox/jquery.fancybox.min.js"></script>
<script src="/assets/templates/4/vendor/masked/jquery.maskedinput.min.js"></script>

<script src="/assets/templates/4/js/custom.js"></script>
<script src="/assets/templates/4/js/theme.init.js"></script>

<script>
    var scroll = new SmoothScroll('a.flink', {
        header: '[data-scroll-header]'
    });

    setTimeout(function () {
        (function(m,e,t,r,i,k,a){ m[i]=m[i]||function(){ (m[i].a=m[i].a||[]).push(arguments) };
            m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a) })
        (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

        ym(50624746, "init", {
            clickmap:true,
            trackLinks:true,
            accurateTrackBounce:true,
            webvisor:true
        });

        var envyJS = document.createElement('script');
        var envyCSS = document.createElement('link');
        envyJS.src = 'https://cdn.envybox.io/widget/cbk.js?wcb_code=d3af87dc423776209adc8d9465807703';
        envyJS.async = 'true';
        envyCSS.rel = 'stylesheet';
        envyCSS.href = 'https://cdn.envybox.io/widget/cbk.css';
        document.body.appendChild(envyJS);
        document.body.appendChild(envyCSS);
    }, 2000);
</script>

{block 'script'}

{/block}
</body>
</html>
