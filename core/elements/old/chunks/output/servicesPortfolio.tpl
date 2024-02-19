<div class="porfolio-item porfolio-item__size_4">
    {set $imgs = json_decode($id | resource : 'portfolio', true)}
    <a data-fancybox data-type="ajax" data-src="{$id | url}" data-filter="#port_descr" href="javascript:;">
        <div class="porfolio-item__wrap">
            <div class="porfolio-item__img">
                <img src="{$imgs[0].image | phpthumbon : "w=360&h=240&zc=T&f=png"}" alt="{$pagetitle}">
            </div>
            <div class="porfolio-item__title">
                <h4>{$pagetitle}</h4>
            </div>

            <div class="porfolio-item__link">
                <a data-fancybox data-type="ajax" data-src="{$id | url}" data-filter="#port_descr" href="javascript:;">Посмотреть</a>
            </div>
        </div>
    </a>
</div>
