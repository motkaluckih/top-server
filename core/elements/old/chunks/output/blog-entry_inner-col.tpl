<div class="mb-40 col-md-6 blog-entry">
    <a href="{$_modx->makeUrl($id)}">
        <div class="card h-100 border-radius-0 border-0">
            <img src="{$_pls["tv.image"] | phpthumbon : "w=350&h=220&zc=1"}" class="border-radius-0" alt="{$pagetitle}">
            <div class="p-4">
                <h4 class="font__family-open-sans font__weight-thin font__size-21 line__height-26 text-color-dark mb-10">{$pagetitle}</h4>
                <p class="font__family-open-sans text-color-444444 font__weight-light font__size-15 line__height-22 mb-0">
                    {$introtext}
                </p>
            </div>
            <div class="container mt-auto">
                <div class="row">
                    <div class="col-6 border-top border-right py-2 text-center text-color-a1a1a1">
                        <i class="fas fa-eye mr-1"></i>{$_modx->runSnippet('!siteStatistics', ['resource' => $id])}
                    </div>
                    <div class="col-6 border-top py-2 text-center text-color-a1a1a1">
                        <i class="fas fa-calendar-alt mr-1"></i>{$publishedon | date_format:"%d.%m.%y"}
                    </div>
                </div>
            </div>
        </div>
    </a>
</div>