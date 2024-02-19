<div class="advantages section">
    <div class="advantages-slider slider">
        <div class="slider-wrapper">
            {set $pFotos = json_decode($tvParam, true)}
            {foreach $pFotos as $foto}
                <div class="advantages-slide">
                    <div class="container">
                        <div class="advantages-slide__box">
                            <div class="advantages-slide__img">
                                <picture>
                                    <source srcset="{$foto.image | phpthumbon : "w=950&h=650&zc=1&q=75&f=webp"}" type="image/webp">
                                    <source srcset="{$foto.image | phpthumbon : "w=950&h=650&zc=1&q=75&f=jpg"}" type="image/jpeg">
                                    <img src="{$foto.image | phpthumbon : "w=950&h=650&zc=1&q=75&f=jpg"}" aria-hidden="true" alt="{$pFotos.title}">
                                </picture>
                            </div>
                        </div>
                    </div>
                </div>
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
</div>