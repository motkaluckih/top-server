{extends 'file:/templates/base/base.tpl'}

{block 'main'}
    <section class="section section_pt70-bp70">
        <div class="container">
            <div class="row">
                <div class="blog-column">
                    {$_modx->resource.content}
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
