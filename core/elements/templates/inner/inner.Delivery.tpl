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
            <div class="row">
                <div class="col-12 text-center justify-content-center mt-5">
                    <button class="button button--red button--large description__btn m-auto" data-fancybox="" data-animation-duration="50" data-src="#callBack">Заказать</button>
                </div>
            </div>
        </div>
    </div>

    {include 'file:templates/base/includes/imageSlider.tpl'
    tvParam = $_modx->resource['delivery.Portfolio']
    }

    {include 'file:templates/base/includes/features.tpl'
    advHeader = 'Почему выбирают нас?'
    advSubHeader = 'Несколько причин выбрать РОСГАЗ'
    tvParam = $_modx->resource['delivery.Why']
    }

    {include 'file:templates/base/includes/mapStations.tpl'}


{/block}

{block 'script'}
    <script src="/assets/templates/10/js/mapStations.js"></script>
{/block}