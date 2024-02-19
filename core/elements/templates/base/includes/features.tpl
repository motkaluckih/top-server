<section class="features section">
    <div class="container">
        <div class="section__top">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title features__title">{$advHeader == '' ?  'Преимущества' : $advHeader}</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-6">
                    <p class="section-subtext section__subtext features__subtext">{$advSubHeader == 'Причины выбрать РОСГАЗ' ?  '' : $advSubHeader}</p>
                </div>
            </div>
        </div>
        <div class="features__list">
            <div class="row">
                {set $whys = json_decode($tvParam, true)}
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