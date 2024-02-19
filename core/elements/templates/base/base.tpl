<!DOCTYPE html>
<html lang="ru">
<head>
    {include 'file:templates/base/includes/head.tpl'}
</head>

<body class="page">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJQKQ4R" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

{$_modx->runSnippet('!pdoMenu',[
'parents' => '0',
'level' => '1',
'tplOuter' => '@INLINE <ul{$classes}>{$wrapper}</ul>',
'tpl' => '@INLINE <li {$classes}><a href="{$link}">{$menutitle}</a></li>',
'outerClass' => 'menu',
'rowClass' => 'menu__item',
'hereClass' => 'active',
'toPlaceholder' => 'mainMenu'
])}
<div class="page__wrapper">
    <div class="sidebar sidebar-close" id="sidebar">
        {include 'file:templates/base/includes/sidebar.tpl'}
    </div>
    <header class="header">
        {include 'file:templates/base/includes/header.tpl'}
    </header>
    <main class="main">
        {block 'subheader'}

        {/block}
        {block 'main'}

        {/block}
    </main>
    <footer class="footer">
        {include 'file:templates/base/includes/footer.tpl'}
    </footer>
    {include 'file:chunks/base/modals.tpl'}
</div>
{if $_modx->resource.id in [6, 4, 22, 133, 10, 37]}
    <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU&amp;apikey=a2ad5e78-1300-4b07-a526-51c5555b5854" type="text/javascript"></script>
{/if}
<script src="/assets/templates/10/js/main.min.js"></script>

{if $_modx->config.site_url|match:"*kareliya.gazlpg.ru*" || $_modx->config.site_url|match:"*murmansk.gazlpg.ru*"}
    {include 'file:templates/base/scripts/qoopler.tpl'}
{/if}

{block 'script'}

{/block}


</body>
</html>