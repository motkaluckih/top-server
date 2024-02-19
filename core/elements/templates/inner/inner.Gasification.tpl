{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="description section">
        <div class="container">
            <div class="row align-items-center justify-content-between">
                <div class="col-12 col-lg-6 col-xl-6 pt-3">
                    <picture>
                        <source class="base-image" srcset="{$_modx->resource.id | resource : 'gasification.Image' | phpthumbon : "w=576&h=432&zc=L&q=75&f=webp"}" type="image/webp" aria-hidden="true">
                        <source class="base-image" srcset="{$_modx->resource.id | resource : 'gasification.Image' | phpthumbon : "w=576&h=432&zc=L&q=75&f=jpg"}" type="image/jpeg" aria-hidden="true">
                        <img class="base-image" src="{$_modx->resource.id | resource : 'gasification.Image' | phpthumbon : "w=576&h=432&zc=L&q=75&f=jpg"}" alt="{$_modx->resource.pagetitle}" aria-hidden="true">
                    </picture>
{*                    <img class="base-image" src="/assets/templates/5/img/img_gasgolder.png" alt="{$_modx->resource.pagetitle}">*}
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
    {include 'file:templates/base/includes/calcGasification.tpl'}

    {include 'file:templates/base/includes/features.tpl'
        advHeader = 'Преимущества'
        advSubHeader = 'Автономной газификации'
        tvParam = $_modx->resource['gasification.Adv']
    }
{/block}

{block 'script'}
    <script src="/assets/templates/10/js/calcGasification.js"></script>
{/block}