<section class="section section_pt70-bp40">
    <div class="container">
        <div class="row">
            {$_modx->runSnippet('pdoResources',[
            'includeTVs' => 'icon',
            'tpl' => '@FILE chunks/output/innerServices.tpl',
            'sortby' => 'menuindex',
            'sortdir' => 'ASC',
            'showHidden' => '0',
            'limit' => '6',
            'depth' => '0'
            ])}
        </div>
    </div>
</section>
