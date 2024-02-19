<section class="offers section">
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
    </div>
    <div class="slider offers-slider">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-9 col-xl-8">
                    <div class="slider-wrapper">
                        {set $offers = json_decode($tvParam, true)}
                        {foreach $offers as $item}
                            <div class="offers-slide">
                                <div class="offers-accordion" data-accordion="offers">
                                    <div class="offers-accordion__top" data-accordion-top>
                                        <h3>{$item.title}</h3>
                                        <svg class="icon">
                                            <use xlink:href="/assets/templates/10/img/sprite.svg#plus"></use>
                                        </svg>
                                    </div>
                                    <div class="offers-accordion__body" data-accordion-body>
                                        <div class="offers-accordion__body-content">
                                            <p>{$item.description}</p>
                                            <p>{$item.attetintion}</p>
                                            <h4>{$item.titleList}</h4>
                                            <ul>
                                                {set $lists = json_decode($item.list, true)}
                                                {foreach $lists as $i}
                                                    <li>{$i.title}</li>
                                                {/foreach}
                                            </ul>
                                        </div>
                                        <button class="button button--red button--large offers-accordion__btn" data-fancybox="" data-animation-duration="50" data-src="#callBack">Подробнее</button>
                                    </div>
                                </div>
                            </div>
                        {/foreach}
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>