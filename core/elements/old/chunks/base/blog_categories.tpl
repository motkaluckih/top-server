<div class="sidebar-content__menu">
    <h4 class="sidebar-content__title">Рубрики</h4>
    {$_modx->runSnippet('!pdoMenu',[
    'parents' => '27',
    'level' => '1',
    'tplOuter' => '@INLINE <ul{$classes}>{$wrapper}</ul>',
    'tpl' => '@INLINE <li{$classes}><a href="{$link}">{$menutitle}<span>({$children})</span></a></li>',
    'outerClass' => 'sidebar-content__nav',
    'hereClass' => 'active',
    'countChildren' => '1'
    ])}
</div>
