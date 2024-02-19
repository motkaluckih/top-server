<div class="slider hero-slider">
    <div class="slider-wrapper">
        {set $slides = json_decode(1 | resource : 'slider', true)}
        {foreach $slides as $idx => $slide}
            {switch $slide['type']}
            {case 'list'}
            {if $slide.view == 'yes'}
                <div class="hero-slide">
                    <div class="container">
                        <div class="hero-slide__img">
                            <picture>
                                <source srcset="{$slide.image | phpthumbon : "w=1440&h=732&zc=L&q=75&f=webp"}" type="image/webp" aria-hidden="true">
                                <source srcset="{$slide.image | phpthumbon : "w=1440&h=732&zc=L&q=75&f=jpg"}" type="image/jpeg" aria-hidden="true">
                                <img src="{$slide.image | phpthumbon : "w=1440&h=732&zc=L&q=75&f=jpg"}" alt="{$slide.title}" aria-hidden="true">
                            </picture>
                        </div>
                        <div class="row">
                            <div class="col-12 col-md-6 offset-md-1 col-lg-6 offset-lg-0 col-xl-6 col-xxl-5 d-flex align-items-center">
                                <div class="hero-slide__box">
                                    <div class="hero-slide__content">
                                        <h1 class="hero-slide__title">{$slide.title}</h1>
                                        <p class="hero-slide__text">{$slide.description}</p>
                                        <a href="{$slide.link | url}" class="button button--red hero-slide__btn">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            {/if}
            {/switch}
        {/foreach}
    </div>
    <div class="slider-dots">
        <div class="container">
            <div class="slider-dots__inner"></div>
        </div>
    </div>
    <div class="slider-nav">
        <div class="container">
            <div class="slider-nav__inner"></div>
        </div>
    </div>
</div>