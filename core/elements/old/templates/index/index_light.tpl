{extends 'file:/templates/base/base_light.tpl'}

{block 'subheader'}
{/block}

{block 'main'}
        <div class="main-slider owl-carousel shadow mt-0 mt-sm-0 mt-md-0 mt-lg-50">
        {set $slides = json_decode(1 | resource : 'slider', true)}
        {foreach $slides as $idx => $slide}
            {switch $slide['type']}
                {case 'image'}
                    {if $slide.view == 'yes'}
                        <div class="item slide-item">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-12 col-md-6 col-lg-6 p-0 slide-item__image d-none d-md-block">
                                        <img class="img-fluid" src="{$slide.image | phpthumbon : "w=800&h=550&zc=1&f=png"}" alt="">
                                    </div>
                                    <div class="col-12 col-md-6 col-lg-6 p-0 slide-item__text d-flex flex-wrap align-items-center nbg-img rev-slidebg bg-dark-2">
                                        <div class="m-auto text-center p-3 p-md-2 p-lg-2">
                                            <h3 class="animated fadeInDown delay-1s text-color-light font-weight-semibold letter-spacing-1 font-primary text-7">{$slide.title}</h3>
                                            <p class="animated fadeInLeft delay-2s text-5 text-light">{$slide.description}</p>
                                            {if $slide.link == 1}
                                            {else}
                                                <p class="animated fadeInRight delay-3s">
                                                    <a href="{$slide.link | url}" class="btn btn-outline btn-4 btn-secondary">Подробнее</a>
                                                </p>
                                            {/if}
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    {/if}
                {case 'imagelink'}
                    {if $slide.view == 'yes'}
                        <div class="item slide-item" >
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-12 p-0 slide-item__image d-none d-lg-block d-xl-block">
                                        <a class="flink" href="#{$slide.textlink}">
                                            <img class="img-fluid" src="{$slide.image | phpthumbon : "w=1920&h=600&zc=1"}" alt="">
                                        </a>
                                    </div>
                                    <div class="col-12 p-0 slide-item__image d-sm-block d-lg-none d-xl-none">
                                        <a class="flink" href="#{$slide.textlink}">
                                            <img class="img-fluid" src="{$slide.image_mini | phpthumbon : "w=1200&h=600&zc=1"}" alt="">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    {/if}
            {/switch}
        {/foreach}
    </div>

    <section class="pt-60 pb-60" id="mega_calc">
        {include 'file:/chunks/base/calc.tpl'}
    </section>

    <section class="section section-skew call-to-action bg-green call-to-action-text-light call-to-action-height-2 mt-2 mb-2">
        <div class="section-skew-layer section-skew-layer-mobile-right bg-dark-5 skew-layer-from-right" data-skew-layer="" data-skew-layer-value="65%" data-skew-layer-from="right" style="left: 65%; transition: left 300ms ease;"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-9 col-lg-9">
                    <div class="call-to-action-content text-center text-md-left appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" style="animation-delay: 100ms;">
                        <h2 class="font-weight-semibold text-8 font__family-montserrat">Рассрочка на установку газа 0%</h2>
                        <p class="font-weight-light mb-0 text-6">Первый взнос всего 5&nbsp;000 рублей!</p>
                    </div>
                </div>
                <div class="col-md-3 col-lg-3">
                    <div class="call-to-action-btn appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" style="animation-delay: 100ms;">
                        <a href="#"  data-toggle="modal" data-target="#creditInfo" class="btn btn-light btn-rounded btn-3 btn-icon-effect-1 font-weight-semibold text-3 btn-h-4 btn-v-4">
                            <span class="wrap">
                                <span>Подробнее</span>
                                <i class="fal fa-info-circle"></i>
                            </span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="pt-60 pb-60 ">
        <div class="container">
            <div class="row text-center mb-4">
                <div class="col">
                    <h2 class="font-weight-bold text-7">Услуги</h2>
                    <p class="lead">Весь спектр услуг для Вас в одном месте</p>
                </div>
            </div>
            <div class="row">
                {$_modx->runSnippet('pdoResources',[
                'parents' => '5',
                'includeTVs' => 'icon',
                'tpl' => '@FILE /chunks/output/index_service_icon_light.tpl',
                'sortby' => 'menuindex',
                'sortdir' => 'ASC',
                'showHidden' => '0',
                'limit' => '6',
                'depth' => '0'
                ])}
            </div>
        </div>
    </section>


    <section class="pt-60 pb-60 bg-light-3">
        <div class="container">
            <div class="row align-items-baseline mt-2">
                {set $advs = json_decode(1 | resource : 'advantage', true)}
                {foreach $advs as $idx => $adv}
                    {if $adv@index <= 2}
                        <div class="col-lg-4">
                            <div class="icon-box appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="{$adv@index * 450}" style="animation-delay: {$adv@index * 450}ms;">
                                <div class="icon-box-icon pr-3 mb-3">
                                    <i class="{$adv.icon} light-blue" style="font-size: 50px"></i>
                                </div>
                                <div class="icon-box-info">
                                    <h2 class="font-weight-bold text-6 mb-3">{$adv.title}</h2>
                                    <p class="font__family-montserrat text-3 text-color-333333">{$adv.description}</p>
                                </div>
                            </div>
                        </div>
                    {/if}
                {/foreach}
            </div>
        </div>
    </section>

    <section class="pt-60 pb-60">
        <div class="container">
            <div class="row text-center mb-4">
                <div class="col">
                    <h2 class="font-weight-bold">Карта АГЗС</h2>
                    <p class="lead">География работы и объектов РОСГАЗ</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12" id="map" style="height: 400px"></div>
                <div class="col-md-12 mt-3 text-center">
                    <a href="{4 | url}" class="btn btn-rounded btn-quaternary btn-4 btn-icon-effect-1 font-weight-semibold mt-3">
						<span class="wrap">
							<span>Посмотреть координаты</span>
							<i class="far fa-map-marked-alt"></i>
						</span>
                    </a>
                </div>
            </div>
        </div>
    </section>

    {include 'file:chunks/base/free_cons_blue.tpl'}
{/block}

{block 'script'}
    {include 'file:/chunks/scripts/gbo_calc.tpl'}
    {include 'file:/chunks/scripts/agzs_map.tpl'}
{/block}