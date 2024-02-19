<section class="works section">
    <div class="container">
        <div class="section__top">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title">{$title}</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-6">
                    <p class="section-subtext section__subtext">{$subTitle}</p>
                </div>
            </div>
        </div>
        <div class="works__list">
            <div class="news-items" id="newsItems">
                <div class="row row-lol">
                    {$_modx->runSnippet('!pdoPage',[
                    'limit' => 3,
                    'maxLimit' => 3,
                    'ajaxMode' => 'button',
                    'parents' => $idPortfolio,
                    'element' => 'pdoResources',
                    'depth' => 0,
                    'pageVarKey' => 'news-page',
                    'totalVar' => 'news-total',
                    'pageNavVar' => 'news-nav',
                    'pageCountVar' => 'news-count',
                    'ajaxElemWrapper' => '#newsItems',
                    'ajaxElemRows' => '#newsItems .row-lol',
                    'ajaxElemPagination' => '#newsItems .pagination',
                    'ajaxElemLink' => '#newsItems .pagination a',
                    'ajaxElemMore' => '#newsItems .btn-more',
                    'tpl' => '@FILE chunks/output/base.Portfolio.tpl',
                    'ajaxTplMore' => '@INLINE <button class="button button--outline button--blue button--large works__btn btn-more">Показать ещё</button>'
                    ])}
                </div>
                {$_modx->getPlaceholder('news-nav')}
            </div>
        </div>
    </div>
</section>