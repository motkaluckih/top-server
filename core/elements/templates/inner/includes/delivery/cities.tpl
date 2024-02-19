<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-12 d-flex">
                <h2 class="section-title section__title section-title__color-dark">Доставка газа</h2>
            </div>
            <div class="col-12">
                <p class="section-subtext section__subtext section-subtext__color-dark">В соседние города и регионы</p>
            </div>
        </div>
        <div class="row mt-80">
            <div class="col-12">
                {$_modx->runSnippet('!pdoMenu',[
                'parents' => $cities,
                'showHidden' => 1,
                'level' => '1',
                'tplOuter' => '@INLINE <ul{$classes}>{$wrapper}</ul>',
                'tpl' => '@INLINE <li><a {$classes} href="{$link}">{$menutitle}</a></li>',
                'outerClass' => 'city-link',
                'rowClass' => '',
                'hereClass' => 'active',
                ])}
            </div>
        </div>
    </div>
</div>