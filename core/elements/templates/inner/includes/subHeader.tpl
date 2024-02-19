<div class="page-top">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1 class="page-top__title page-title">
                    {if $seoHeader == ''}
                        {$_modx->resource.longtitle == '' ? '{$_modx->resource.pagetitle}' : $_modx->resource.longtitle}
                    {else}
                        {$seoHeader} {$city}
                    {/if}
                </h1>
                <div class="breadcrumbs d-none d-lg-block">
                    {$_modx->runSnippet('pdoCrumbs',[
                        'showHome' => '1',
                        'tplWrapper' => '@INLINE <ul class="breadcrumbs__list">{$output}</ul>',
                        'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>',
                        'tplCurrent' => '@INLINE <li><span>{$menutitle}</span></li>',
                        'outputSeparator' => ''
                    ])}
                </div>
            </div>
        </div>
    </div>
</div>

{if $_modx->resource.parent|in:[47,170,171,2,27] && $_modx->resource.parent != 0}
    <div class="page-links">
        <div class="container">
            {$_modx->runSnippet('!pdoMenu',[
            'parents' => $_modx->resource.parent,
            'level' => '0',
            'tplOuter' => '@INLINE <div{$classes}>{$wrapper}</div>',
            'tpl' => '@INLINE <div{$classes}><a href="{$link}">{$menutitle}</a></div>',
            'rowClass' => 'page-links__item',
            'outerClass' => 'page-links__slider',
            'hereClass' => 'active'
            ])}
        </div>
    </div>
{/if}

