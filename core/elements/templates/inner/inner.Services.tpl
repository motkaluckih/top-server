{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="services section">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="services-group services__group">
                        <h3 class="services-group__title">Услуги</h3>
                        <ul class="services-group__list">
                            {$_modx->runSnippet('pdoResources',[
                            'parents' => '5',
                            'includeTVs' => 'icon',
                            'tpl' => '@FILE chunks/output/services.List.Row.tpl',
                            'sortby' => 'menuindex',
                            'sortdir' => 'ASC',
                            'showHidden' => '0',
                            'limit' => '9',
                            'depth' => '0'
                            ])}
                        </ul>
                    </div>
                    <div class="services-group services__group">
                        <h3 class="services-group__title">ГБО</h3>
                        <ul class="services-group__list">
                            {$_modx->runSnippet('pdoResources',[
                            'parents' => '47',
                            'includeTVs' => 'icon',
                            'tpl' => '@FILE chunks/output/services.List.Row.tpl',
                            'sortby' => 'menuindex',
                            'sortdir' => 'ASC',
                            'showHidden' => '0',
                            'limit' => '9',
                            'depth' => '0'
                            ])}
                        </ul>
                    </div>
                    <div class="services-group services__group">
                        <h3 class="services-group__title">Автономная газификация</h3>
                        <ul class="services-group__list">
                            {$_modx->runSnippet('pdoResources',[
                            'parents' => '170',
                            'includeTVs' => 'icon',
                            'tpl' => '@FILE chunks/output/services.List.Row.tpl',
                            'sortby' => 'menuindex',
                            'sortdir' => 'ASC',
                            'showHidden' => '0',
                            'limit' => '9',
                            'depth' => '0'
                            ])}
                        </ul>
                    </div>
                    <div class="services-group services__group">
                        <h3 class="services-group__title">Доставка газа</h3>
                        <ul class="services-group__list">
                            {$_modx->runSnippet('pdoResources',[
                            'parents' => '171',
                            'includeTVs' => 'icon',
                            'tpl' => '@FILE chunks/output/services.List.Row.tpl',
                            'sortby' => 'menuindex',
                            'sortdir' => 'ASC',
                            'showHidden' => '0',
                            'limit' => '9',
                            'depth' => '0'
                            ])}
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
{/block}

{block 'script'}

{/block}