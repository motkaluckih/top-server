{extends 'file:templates/base/base.tpl'}

{block 'main'}
    <section class="hero">
        {include 'file:templates/index/includes/sliderUtp.tpl'}
    </section>
    <section class="services-preview section">
        <div class="container">
            <div class="row">
                {$_modx->runSnippet('!pdoResources',[
                'parents' => 0,
                'includeTVs' => 'base.Service.Image',
                'tpl' => '@FILE /chunks/output/indexServicesNew.tpl',
                'sortby' => 'link_attributes',
                'sortdir' => 'ASC',
                'tvFilters' => 'onmain==yes',
                'showHidden' => '0',
                'limit' => '3',
                'depth' => '0'
                ])}
            </div>
        </div>
    </section>
    {include 'file:templates/index/includes/promo.tpl'
        title = 'Установка газгольдера от ' ~ $_modx->getPlaceholder('sd.gg_price') ~ '&nbsp;₽'
        subTitle = 'Компания «РОСГАЗ» качественно выполнит монтаж подземного или наземного резервуара для сжиженного газа (газгольдера или мини-газгольдера)'
        linkID = '11'
        image = 'assets/templates/10/img/14.jpg'
    }

    {include 'file:templates/base/includes/calcGasification.tpl'}
    {include 'file:templates/base/includes/requestBase.tpl'}
{/block}

{block 'script'}
    <script src="/assets/templates/10/js/calcGasification.js"></script>
{/block}