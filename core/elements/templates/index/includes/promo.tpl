<section class="info">
    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-7 col-xxl-6">
                <div class="info__box">
                    <div class="info__content">
                        <h2 class="section-title info__title">{$title}</h2>
                        <p class="section-subtext info__subtext">{$subTitle}</p>
                        <a class="button button--red button--large info__btn" href="{$linkID | url}">Подробнее</a>
                    </div>
                </div>
            </div>
            <div class="col-12 order-first col-lg-5 offset-xxl-1 order-lg-last">
                <div class="info__img">
                    <picture>
                        <source srcset="{$image | phpthumbon : "w=880&h=640&zc=1&q=75&f=webp"}" type="image/webp" aria-hidden="true">
                        <source srcset="{$image | phpthumbon : "w=880&h=640&zc=1&q=75&f=jpg"}" type="image/jpeg" aria-hidden="true">
                        <img src="{$image  | phpthumbon : "w=880&h=640&zc=1"}" alt="{$title}">
                    </picture>
                </div>
            </div>
        </div>
    </div>
</section>