<section class="section section_pt70-bp40">
    <div class="container">
        <div class="row">
            <div class="service-bl-title">
                <h3>Услуги</h3>
            </div>
            {$_modx->runSnippet('pdoResources',[
            'parents' => '5',
            'includeTVs' => 'icon',
            'tpl' => '@FILE chunks/output/innerServices.tpl',
            'sortby' => 'menuindex',
            'sortdir' => 'ASC',
            'showHidden' => '0',
            'limit' => '9',
            'depth' => '0'
            ])}
            <div class="service-bl-title">
                <h3>ГБО</h3>
            </div>
            {$_modx->runSnippet('pdoResources',[
            'parents' => '47',
            'includeTVs' => 'icon',
            'tpl' => '@FILE chunks/output/innerServices.tpl',
            'sortby' => 'menuindex',
            'sortdir' => 'ASC',
            'showHidden' => '0',
            'limit' => '9',
            'depth' => '0'
            ])}
            <div class="service-bl-title">
                <h3>Автономная газификация</h3>
            </div>
            {$_modx->runSnippet('pdoResources',[
            'parents' => '170',
            'includeTVs' => 'icon',
            'tpl' => '@FILE chunks/output/innerServices.tpl',
            'sortby' => 'menuindex',
            'sortdir' => 'ASC',
            'showHidden' => '0',
            'limit' => '9',
            'depth' => '0'
            ])}
            <div class="service-bl-title">
                <h3>Доставка газа</h3>
            </div>
            {$_modx->runSnippet('pdoResources',[
            'parents' => '171',
            'includeTVs' => 'icon',
            'tpl' => '@FILE chunks/output/innerServices.tpl',
            'sortby' => 'menuindex',
            'sortdir' => 'ASC',
            'showHidden' => '0',
            'limit' => '9',
            'depth' => '0'
            ])}
        </div>
    </div>
</section>
