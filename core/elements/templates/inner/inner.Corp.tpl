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
            <div class="row justify-content-center mt-5">
                <div class="col-8 col-lg-4">
                    <a href="http://lkul.gazlpg.ru/office/" target="_blank" class="button button--green button--large description__btn m-auto d-flex">Личный кабинет для ЮЛ</a>
                </div>
            </div>
        </div>
    </div>

{/block}

{block 'script'}

{/block}