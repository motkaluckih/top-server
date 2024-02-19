<div class="blog-entry mb-40 col-md-12 ">
    <div class="row">
        <div class="col-md-4 col-sm-12 text-center text-md-left mb-20 mb-md-0">
            <a href="{$_modx->makeUrl($id)}"><img class="img-fluid" src="{$_pls["tv.image"] | phpthumbon : "w=250&h=250&zc=1"}" alt=""></a>
        </div>
        <div class="col-md-8 col-sm-12 text-center text-md-left">
            <div class="row h-100 pr-0 pr-md-30">
                <div class="d-block w-100">
                    <a class="bg-green-0 blog-entry__category" href="{$parent | url}">{$parent | resource : 'pagetitle'}</a>
                    <a href="{$_modx->makeUrl($id)}" class="mb-20 d-block"><h4 class="blog-entry__title d-block">{$pagetitle}</h4></a>
                    <p class="blog-entry__intro mb-auto pb-15">{$introtext}</p>
                </div>

                <div class="col-md-12 mt-auto">
                    <div class="row text-center text-999999 font__size-12">
                        <div class="col-6 border-top border-bottom border-right py-1">
                            <i class="fas fa-eye mr-1"></i>{$_modx->runSnippet('!siteStatistics', ['resource' => $id])}
                        </div>
                        <div class="col-6 border-top border-bottom py-1">
                            <i class="fas fa-calendar-alt mr-1"></i>{$publishedon | date_format:"%d.%m.%y"}
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>