<section class="fservices-preview section">
    <div class="container">
        <div class="section__top">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title">{$advHeader == '' ?  'Преимущества' : $advHeader}</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-6">
                    <p class="section-subtext section__subtext">{$advSubHeader == 'Причины выбрать РОСГАЗ' ?  '' : $advSubHeader}</p>
                </div>
            </div>
        </div>
    </div>
    <div class="slider services-preview-slider">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="slider-wrapper">
                        {set $whys = json_decode($tvParam, true)}
                        {foreach $whys as $why}
                            <div class="services-preview-slide-inner">
                                <div class="services-preview-slide-inner__img">
                                    <img src="{$why.img | phpthumbon : "w=376&h=233&zc=1&q=75&f=jpg"}" alt="{$why.title}">
                                    <div class="overlay"></div>
                                    <div class="services-preview-slide-inner__title">
                                        <div class="services-preview-slide-inner__title-text">{$why.title}</div>
                                    </div>
                                </div>
                                <div class="services-preview-slide-inner__content">
                                    <p class="services-preview-slide-inner__text">{$why.description}</p>
                                </div>
                            </div>
                        {/foreach}
                    </div>
                </div>
            </div>
        </div>
        <div class="slider-dots">
            <div class="container">
                <div class="slider-dots__inner"></div>
            </div>
        </div>
        <div class="slider-nav slider-nav--blue">
            <div class="container">
                <div class="slider-nav__inner"></div>
            </div>
        </div>
    </div>
</section>