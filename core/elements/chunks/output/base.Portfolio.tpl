<div class="col-12 col-md-6 col-xl-4">
    {set $imgs = json_decode($id | resource : 'portfolio', true)}
    <div class="works-item">
        <div class="works-item__box">
            <div class="works-item__img">
                <img src="{$imgs[0].image | phpthumbon : "w=360&h=240&zc=T&f=png"}" alt="{$pagetitle}">
            </div>
            <div class="works-item__content">
                <p class="works-item__title">{$pagetitle}</p>
                <div class="works-item__buttons">
                    <button class="button button--small button--green works-item__btn-price" data-fancybox="" data-animation-duration="50" data-src="#callBack">Узнать цену</button>
                </div>
            </div>
        </div>
    </div>
</div>