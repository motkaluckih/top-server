{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="description section">
        <div class="container">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title">{$_modx->resource.pagetitle}</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-12">
                    <p class="section-subtext section__subtext">{$_modx->resource.introtext}</p>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-12 col-lg-12 mt-3">
                    <div class="description__content">
                        {$_modx->resource.content}
                    </div>
                </div>
            </div>
        </div>
    </div>

    {include 'file:templates/base/includes/mapStations.tpl'}
{/block}

{block 'script'}
    <script src="/assets/templates/10/js/mapStations.js"></script>
{/block}