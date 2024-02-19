{if $_modx->resource.parent in list [47,170,171]}
    <button class="collapsible" id="collapsible"><span>Дополнительно</span></button>
    <section class="nav-second" id="nav-second">
        <div class="container">
            <div class="row">
                {set $cond = $_modx->resource.parent}
                {$_modx->runSnippet('!pdoMenu',[
                'parents' => $cond,
                'level' => '0',
                'tplOuter' => '@INLINE <ul{$classes}>{$wrapper}</ul>',
                'tpl' => '@INLINE <li{$classes}><a href="{$link}">{$menutitle}</a></li>',
                'rowClass' => 'second-menu__item',
                'outerClass' => 'second-menu',
                'hereClass' => 'active'
                ])}
            </div>
        </div>
    </section>
{else}

{/if}
<section class="section breadcrumb section_bg-light-3">
    <div class="container">
        <div class="row">
            <div class="breadcrumb-title">
                <h1>{$_modx->resource.longtitle == '' ? '{$_modx->resource.pagetitle}' : $_modx->resource.longtitle}</h1>
            </div>
            <div class="breadcrumb-nav">
                {$_modx->runSnippet('pdoCrumbs',[
                'showHome' => '1',
                'tplWrapper' => '@INLINE <ul class="breadcrumb-list">{$output}</ul>',
                'tpl' => '@INLINE <li class="breadcrumb-list__item"><a href="{$link}">{$menutitle}</a></li>',
                'tplCurrent' => '@INLINE <li class="breadcrumb-list__item breadcrumb-list__item_active">{$menutitle}</li>',
                'outputSeparator' => ''
                ])}
            </div>
        </div>
    </div>
</section>
