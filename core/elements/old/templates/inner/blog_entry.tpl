{extends 'file:/templates/base/base.tpl'}

{block 'main'}
    <section class="section section_pt70-bp70">
        <div class="container">
            <div class="row">
                <div class="blog-column">
                    <div class="row">
                        <div class="col-12 blog-content">
                            <img class="blog-content__img"
                                 src="{$_modx->resource.image | phpthumbon : "w=1250&h=500&zc=1"}"
                                 alt="{$_modx->resource.pagetitle}">
                            <div class="blog-content__info">
                                <div class="blog-content__part mb-20">
                                    Рубрика: {$_modx->resource.parent | resource : 'pagetitle'}
                                </div>
                                <h2 class="blog-content__title ">{$_modx->resource.pagetitle}</h2>

                                <div class="blog-content__date">
                                    <svg class="icon">
                                        <use xlink:href="/assets/templates/5/img/sprite.svg#calendar-alt"></use>
                                    </svg>
                                    <span>
                                            {$_modx->resource.publishedon | date_format:"%d %b %Y"}
                                        </span>
                                </div>
                            </div>
                            {$_modx->resource.content}
                        </div>

                        <div class="blog-author">
                            <div class="blog-author__wrap">
                                <div class="blog-author__img">
                                    <img src="{'content/need/irina.jpg' | phpthumbon : "w=100&h=100&zc=0"}"
                                         class="border-warning rounded-circle" alt="manager">
                                </div>
                                <div class="blog-author__info">
                                    <h5>
                                        <span class="font-weight-normal">Автор:</span> Ирина Пустовит
                                    </h5>
                                    <p>Отдел продаж. {$_modx->config.mobile} /
                                        pustovit@rosgaz.info</p>
                                    <div class="blog-author__links">
                                        <a href="javascript:;" data-fancybox data-animation-duration="250" data-src="#freeCons">
                                            <span class="link-blue-dashed">Бесплатная консультация</span>
                                        </a>
                                        <a href="javascript:;" data-fancybox data-animation-duration="250" data-src="#callBack">
                                            <span class="link-blue-dashed">Заказать звонок</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="blog-sidebar">
                    <div class="sidebar-content">
                        {include 'file:/chunks/base/blog_categories.tpl'}

                        <div class="sidebar-content__menu">
                            <h4 class="sidebar-content__title">Полезное</h4>
                            <ul class="sidebar-content__nav">
                                <li><a href="{20 | url}">Калькулятор окупаемости</a></li>
                                <li><a href="{12 | url}">Установка ГБО</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
{/block}


{block 'script'}

{/block}
