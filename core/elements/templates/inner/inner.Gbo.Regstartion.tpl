{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="description section">
        <div class="container">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title">{$_modx->resource.pagetitle}</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-6">
                    <p class="section-subtext section__subtext">{$_modx->resource.introtext}</p>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-12 col-lg-12 mt-3">
                    <div class="description__content">
                        {$_modx->resource.content}
                    </div>
                </div>
                <div class="col-12 text-center justify-content-center mt-5">
                    <button class="button button--red button--large description__btn m-auto" data-fancybox="" data-animation-duration="50" data-src="#callBack">Записаться</button>
                </div>
            </div>
        </div>
    </div>

    {include 'file:templates/base/includes/features.tpl'
        advHeader = 'Почему выбирают нас?'
        advSubHeader = 'Несколько причин выбрать РОСГАЗ'
        tvParam = $_modx->resource['gbo.Why']
    }
{/block}

{block 'script'}

{/block}