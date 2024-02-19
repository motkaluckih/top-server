{extends 'file:/templates/base/base.tpl'}

{block 'subheader'}
{/block}

{block 'main'}

    <div class="slider">
        <div class="main-slider">
            {set $slides = json_decode(1 | resource : 'slider', true)}
            {foreach $slides as $idx => $slide}
                {switch $slide['type']}
                {case 'list'}
                {if $slide.view == 'yes'}
                    <div class="main-slider__item">
                        <div class="main-slider__wrap">
                            <div class="main-slider__right h-100">
                                <picture>
                                    <source srcset="{$slide.image | phpthumbon : "w=1920&h=1280&zc=1&q=75&f=webp"}" type="image/webp">
                                    <source srcset="{$slide.image | phpthumbon : "w=1920&h=1280&zc=1&q=75&f=jpg"}" type="image/jpeg">
                                    <img src="{$slide.image | phpthumbon : "w=1920&h=1280&zc=1&q=75&f=jpg"}" alt="{$slide.title}">
                                </picture>
                            </div>
                            <div class="main-slider__left">

                            </div>
                            <div class="main-slider__content">
                                <div class="container h-100 w-100">
                                    <div class="row h-100">
                                        <div class="slide-content">
                                            <div class="slide-content__title">
                                                <h2>{$slide.title}</h2>
                                            </div>
                                            <ul class="slide-content__list">
                                                {set $mlist = json_decode($slide.list, true)}
                                                {foreach $mlist as $list}
                                                    <li>
                                                        <svg class="icon">
                                                            <use xlink:href="/assets/templates/5/img/sprite.svg#check-solid"></use>
                                                        </svg>
                                                        <span>{$list.title}</span>
                                                    </li>
                                                {/foreach}
                                            </ul>
                                            <a href="{$slide.link | url}" class="slide-content__link">
                                                <span class="wrap">
                                                    <svg class="icon">
                                                        <use xlink:href="/assets/templates/5/img/sprite.svg#arrow-alt-right"></use>
                                                    </svg>
                                                    <span>Подробнее </span>
                                                </span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                {/if}
                {/switch}
            {/foreach}

        </div>
        <button class="prev" type="button">
            <svg class="icon">
                <use xlink:href="/assets/templates/5/img/sprite.svg#long-arrow-left"></use>
            </svg>
        </button>
        <button class="next" type="button">
            <svg class="icon">
                <use xlink:href="/assets/templates/5/img/sprite.svg#long-arrow-right"></use>
            </svg>
        </button>
    </div>
    <section class="section section_pt70-bp40">
        <div class="container">
            <div class="row">
                <div class="title title_margin-bottom-40">
                    <h2 class="title__text">
                        Услуги
                    </h2>
                    <p class="title__subtext">Весь спектр услуг для Вас в одном месте</p>
                </div>
            </div>
            <div class="row">
                {$_modx->runSnippet('!pdoResources',[
                'parents' => '5,170,171,47',
                'includeTVs' => 'icon',
                'tpl' => '@FILE /chunks/output/indexServices.tpl',
                'sortby' => 'link_attributes',
                'sortdir' => 'ASC',
                'tvFilters' => 'onmain==yes',
                'showHidden' => '0',
                'limit' => '6',
                'depth' => '0'
                ])}
            </div>
        </div>
    </section>
        <section class="section cta-skew cta-skew_color-green section_pt70-bp70">
            <div class="section-skew-layer section-skew-layer-mobile-right cta-skew__section-background skew-layer-from-right"></div>
            <div class="container">
                <div class="row align-items-center">
                    <div class="cta-skew__left">
                        <h2 class="cta-skew__title">
                            Рассрочка на установку газа 0%
                        </h2>
                        <p class="cta-skew__text">
                            Первый взнос всего 8&nbsp;000 рублей!
                        </p>
                    </div>
                    <div class="cta-skew__right">
                        <a href="#" data-fancybox data-animation-duration="250" data-src="#creditInfo" href="javascript:;" class="cta-skew__button">
                            <span class="wrap">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#info-circle"></use>
                                </svg>
                                <span>Подробнее</span>
                            </span>
                        </a>
                    </div>
                </div>
            </div>
        </section>

        <section class="section section_pt70-bp70" id="megaCalc">
            {include 'file:chunks/base/calcNew.tpl'}
        </section>

        <!-- /.section -->
        <section class="section section_bg-light-3 section_pt70-bp40">
            <div class="container">
                <div class="row">
                    {set $advs = json_decode(1 | resource : 'advantage', true)}
                    {foreach $advs as $idx => $adv}
                        {if $adv@index <= 2}
                            <div class="icon-type-ltb">
                                <div class="icon-type-ltb__icon">
                                    <svg class="icon">
                                        <use xlink:href="/assets/templates/5/img/sprite.svg#{$adv.icon}"></use>
                                    </svg>
                                </div>
                                <div class="icon-type-ltb__info">
                                    <h2>{$adv.title}</h2>
                                    <p>{$adv.description}</p>
                                </div>
                            </div>
                        {/if}
                    {/foreach}
                </div>
            </div>
        </section>

        <section class="section cta-skew cta-skew_color-blue section_pt70-bp70">
            <div class="section-skew-layer section-skew-layer-mobile-right cta-skew__section-background skew-layer-from-right"></div>
            <div class="container">
                <div class="row align-items-center">
                    <div class="cta-skew__left">
                        <h2 class="cta-skew__title">
                            Бесплатная консультация
                        </h2>
                        <p class="cta-skew__text">
                            Проконсультируем Вас по вопросам ГБО, газификации, рассрочки и другим услугам.
                        </p>
                    </div>
                    <div class="cta-skew__right">
                        <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;" class="cta-skew__button">
                            <span class="wrap">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#info-circle"></use>
                                </svg>
                                <span>Подробнее</span>
                            </span>
                        </a>
                    </div>
                </div>
            </div>
        </section>

    <!-- start_creditInfo -->
    {set $creditInfo}
        {include 'file:chunks/base/ajaxForm.tpl'
        reachGoal = 'creditInfo'
        formId = 'myСreditInfo'
        form = '@FILE chunks/forms/baseCallback.tpl'
        formFields = 'name,phone'
        formName = 'Получить рассрочку (ИНФО-главная)'
        }
    {/set}

    {include 'file:chunks/base/modalBase.tpl'
    id = 'creditInfo'
    title = 'Получить рассрочку'
    params = $creditInfo
    }
    <!-- end_creditInfo -->
{/block}

{block 'script'}

{/block}
