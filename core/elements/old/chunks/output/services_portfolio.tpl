<div class="col-md-4 mb-30">
        {set $imgs = json_decode($id | resource : 'portfolio', true)}
    <div class="card h-100 border-0 px-3 pt-3 shadow-sm">
        <img src="{$imgs[0].image | phpthumbon : "w=360&h=240&zc=T&f=png"}" alt="{$pagetitle}">
        <div class="card-body px-0">
            <h5 class="card-title font__size-18">{$pagetitle}</h5>
            <p class="card-text"></p>
            <a data-fancybox data-type="ajax" data-src="{$id | url}" data-filter="#port_descr" class="link-blue border-dashed__blue font__size-16" href="javascript:;">Посмотреть</a>
        </div>
    </div>
</div>