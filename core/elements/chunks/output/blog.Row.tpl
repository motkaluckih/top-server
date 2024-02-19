<div class="col-12 col-md-6 col-xl-4">
    <div class="blog-article">
        <a class="blog-article__img" href="{$id | url}">
            <img src="{$_pls["tv.image"] | phpthumbon : "w=400&h=230&zc=1"}" alt="{$pagetitle}">
        </a>
        <div class="blog-article__content">
            <a class="blog-article__title" href="#">{$pagetitle}</a>
            <p class="blog-article__excerpt">{$introtext | truncate:100:"..."}</p>
            <p class="blog-article__date">{$publishedon | date_format:"%d.%m.%y"}</p>
        </div>
    </div>
</div>