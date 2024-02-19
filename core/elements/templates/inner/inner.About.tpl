{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="description section">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-12 col-xl-12 mb-3">
                    <video poster="content/video/video_bg.png" controls>
                        <source src="content/video/RG.mp4" type="video/mp4">
                    </video>
                </div>
                <div class="col-12 col-lg-12">
                    <div class="description__content">
                        {$_modx->resource.content}
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section class="features section">
        <div class="container">
            <div class="section__top">
                <div class="row">
                    <div class="col-12 d-flex align-items-center">
                        <h2 class="section-title section__title features__title">Почему нам доверяют?</h2>
                    </div>
                    <div class="col-12 col-lg-9 col-xl-6">
                        <p class="section-subtext section__subtext features__subtext">Несколько очевидных
                            преимуществ</p>
                    </div>
                </div>
            </div>
            <div class="features__list">
                <div class="row">
                    {set $whys = json_decode($_modx->resource.id | resource : 'about.Why', true)}
                    {foreach $whys as $why}
                        <div class="col-12 col-lg-6">
                            <div class="features-item">
                                <div class="features-item__icon">
                                    <svg class="icon">
                                        <use xlink:href="/assets/templates/10/img/sprite.svg#{$why.icon}"></use>
                                    </svg>
                                </div>
                                <div class="features-item__content">
                                    <h3 class="features-item__title">{$why.title}</h3>
                                    <p class="features-item__text">{$why.description}</p>
                                </div>
                            </div>
                        </div>
                    {/foreach}
                </div>
            </div>
        </div>
    </section>
    {include 'file:templates/base/includes/mapStations.tpl'}
{/block}

{block 'script'}
    <script src="/assets/templates/10/js/mapStations.js"></script>
{/block}