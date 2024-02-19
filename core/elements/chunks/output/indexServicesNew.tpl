<div class="col-12 col-lg-4 services-preview-slide">
    <a class="services-preview-slide__img" href="{$id | url}">
        <picture>
            <source srcset="{$_pls['tv.base.Service.Image'] | phpthumbon : "w=600&h=350&zc=1&q=75&f=webp"}" type="image/webp" aria-hidden="true">
            <source srcset="{$_pls['tv.base.Service.Image'] | phpthumbon : "w=600&h=350&zc=1&q=75&f=jpg"}" type="image/jpeg" aria-hidden="true">
            <img src="{$_pls['tv.base.Service.Image'] | phpthumbon : "w=600&h=350&zc=1&q=95&f=png"}" alt="{$pagetitle}">
        </picture>
    </a>
    <div class="services-preview-slide__content">
        <a class="services-preview-slide__title" href="{$id | url}l">{$pagetitle}</a>
        <p class="services-preview-slide__text">{$introtext}</p>
    </div>
</div>