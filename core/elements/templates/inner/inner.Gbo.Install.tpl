{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="description section">
        <div class="container">
            <div class="row align-items-center justify-content-between">
                <div class="col-12 col-lg-6 col-xl-6 pt-3">
                    <img class="base-image" src="{$_modx->resource.id | resource : "base.Service.Image" | phpthumbon : "w=850&h=650&zc=1&q=95&f=png"}" alt="{$_modx->resource.pagetitle}">
                </div>
                <div class="col-12 col-lg-5">
                    <div class="description__content">
                        <p class="description__text">{$_modx->resource.introtext}</p>
                        {$_modx->resource.content}
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="advantages section">
        <div class="advantages-slider slider">
            <div class="slider-wrapper">
                {set $pFotos = json_decode($_modx->resource.id | resource : 'gbo.Portfolio', true)}
                {foreach $pFotos as $foto}
                    <div class="advantages-slide">
                        <div class="container">
                            <div class="advantages-slide__box">
                                <div class="advantages-slide__img">
                                    <picture>
                                        <source srcset="{$foto.image | phpthumbon : "w=950&h=650&zc=1&q=75&f=webp"}" type="image/webp">
                                        <source srcset="{$foto.image | phpthumbon : "w=950&h=650&zc=1&q=75&f=jpg"}" type="image/jpeg">
                                        <img src="{$foto.image | phpthumbon : "w=950&h=650&zc=1&q=75&f=jpg"}" aria-hidden="true" alt="{$pFotos.title}">
                                    </picture>
                                </div>
                            </div>
                        </div>
                    </div>
                {/foreach}
            </div>
            <div class="slider-dots">
                <div class="container">
                    <div class="slider-dots__inner"></div>
                </div>
            </div>
            <div class="slider-nav">
                <div class="container">
                    <div class="slider-nav__inner"></div>
                </div>
            </div>
        </div>
    </div>
    {include 'file:templates/base/includes/calcGbo.tpl'}

    {include 'file:templates/base/includes/offers.tpl'
        title = 'Выгодные предложения'
        subTitle = 'Актуальные акции, скидки и бонусные программы'
        tvParam = $_modx->resource['gbo.Offers']
    }

    {include 'file:templates/base/includes/portfolio.tpl'
        title = 'Наши работы'
        subTitle = 'Некоторые работы из нашего портфолио'
        idPortfolio = 105
    }

    {include 'file:templates/base/includes/features.tpl'
        advHeader = 'Почему ГБО?'
        advSubHeader = 'Преимущества перевода авто на газ'
        tvParam = $_modx->resource['gbo.Adv']
    }
{/block}

{block 'script'}
    <script src="/assets/templates/10/js/calcGbo.js"></script>
{/block}