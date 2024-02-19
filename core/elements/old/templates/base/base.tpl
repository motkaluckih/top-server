<!DOCTYPE html>
<html lang="ru">
<head>
    {include 'file:templates/base/includes/head.tpl'}
</head>
<body>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJQKQ4R"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NBX5WKM"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<wrapper class="wrapper">
    {$_modx->runSnippet('!pdoMenu',[
    'parents' => '0',
    'level' => '1',
    'tplOuter' => '@INLINE <ul{$classes} data-scroll-header>{$wrapper}</ul>',
    'tpl' => '@INLINE <li{$classes}><a href="{$link}">{$menutitle}</a></li>',
    'rowClass' => 'main-nav__item',
    'outerClass' => 'main-nav__outer',
    'hereClass' => 'main-nav__item_active',
    'toPlaceholder' => 'mainMenu'
    ])}
    {include 'file:templates/base/includes/sidebar.tpl'}
    {include 'file:templates/base/includes/header.tpl'}

    <nav>
        <div class="container">
            <div class="row justify-content-between align-items-center main-nav" id="desktopNav">
                {'mainMenu' | placeholder}
                <div class="main-nav__link-cont">
                    <a data-fancybox data-animation-duration="250" data-src="#callBack" href="javascript:;" class="main-nav__link">
                        <span class="wrap">
                            <span>Заказать звонок</span>
                            <svg class="icon">
                                <use xlink:href="/assets/templates/5/img/sprite.svg#smartphone-flat-i"></use>
                            </svg>
                        </span>
                    </a>
                </div>
            </div>
        </div>
    </nav>


    <main class="main">
        {block 'subheader'}
            {include 'file:templates/base/includes/subheader.tpl'}
        {/block}

        {block 'main'}
        {/block}
    </main>

    <footer class="footer">
        {include 'file:templates/base/includes/footer.tpl'}
    </footer>

    {include 'file:/chunks/base/modalNew.tpl'}
</wrapper>


<script src="/assets/templates/5/js/script.min.js"></script>
<script async>
    setTimeout(function () {

        var envyJS = document.createElement('script');
        var envyCSS = document.createElement('link');
        envyJS.src = 'https://cdn.envybox.io/widget/cbk.js?wcb_code=42910516cf26e803c34a35839a183089';
        envyJS.async = 'true';
        envyCSS.rel = 'stylesheet';
        envyCSS.href = 'https://cdn.envybox.io/widget/cbk.css';
        document.body.appendChild(envyJS);
        document.body.appendChild(envyCSS);
    }, 2500);
</script>

<script type="text/javascript">!function () {
        var t = document.createElement("script");
        t.type = "text/javascript", t.async = !0, t.src = "https://vk.com/js/api/openapi.js?168", t.onload = function () {
            VK.Retargeting.Init("VK-RTRG-514927-hqJ7t"), VK.Retargeting.Hit()
        }, document.head.appendChild(t)
    }();</script>
<noscript><img src="https://vk.com/rtrg?p=VK-RTRG-514927-hqJ7t" style="position:fixed; left:-999px;" alt=""/></noscript>



{if $_modx->resource.id in [22, 4, 10, 133]}
    {include 'file:chunks/scripts/agzs_map.tpl'}
{/if}

{block 'script'}

{/block}
<script>
  (function(w,d,u){
    var s=d.createElement('script');s.async=true;s.src=u+'?'+(Date.now()/60000|0);
    var h=d.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);
  })(window,document,'https://cdn-ru.bitrix24.ru/b10026729/crm/tag/call.tracker.js');
</script>
</body>
</html>
