{extends 'file:templates/base/base.tpl'}

{block 'subheader'}
    {include 'file:/templates/inner/includes/subHeaderBlog.tpl'}
{/block}

{block 'main'}
    <div class="description section">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-12 d-flex justify-content-center text-center">
                    <h2 class="section-title section__title">{$_modx->resource.pagetitle}</h2>
                </div>
                <div class="col-12 col-lg-8 col-xl-8 mt-4 d-flex">
                    <img class="base-image" src="{$_modx->resource.image | phpthumbon : "w=1250&h=500&zc=1"}" alt="{$_modx->resource.pagetitle}">
                </div>
            </div>
            <div class="row mt-4 justify-content-center">
                <div class="col-12">
                    <div class="description__content">
                        {$_modx->resource.content}
                    </div>
                </div>
            </div>
        </div>
    </div>
    {include 'file:templates/base/includes/requestBase.tpl'}
{/block}