<div class="blog-block">
    <a href="{$_modx->makeUrl($id)}">
        <div class="blog-block__wrapper">
            <div class="blog-block__box">
                <div class="blog-block__img">
                    <img src="{$_pls["tv.image"] | phpthumbon : "w=400&h=230&zc=1"}" alt="{$pagetitle}">
                </div>
                <div class="blog-block__info">
                    <h2 class="blog-block__title">
                        {$pagetitle}
                    </h2>
                    <p class="blog-block__text">
                        {$introtext}
                    </p>
                </div>
                <div class="blog-block__metrika">
                    <div class="blog-block__view">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#eye"></use>
                        </svg>
                        <span>
                            {$_modx->runSnippet('!siteStatistics', ['resource' => $id])}
                        </span>
                    </div>
                    <div class="blog-block__date">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#calendar-alt"></use>
                        </svg>
                        <span>
                            {$publishedon | date_format:"%d.%m.%y"}
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </a>
</div>
