{extends 'file:templates/base/base.tpl'}

{block 'subheader'}
    {include 'file:/templates/inner/includes/subHeaderBlog.tpl'}
{/block}

{block 'main'}
    <div class="blog section">
        <div class="container">
            <div class="blog__list">
                <div class="row">
                    {$_modx->runSnippet('!pdoPage', [
                    'hideContainers' => 1,
                    'depth' => '3',
                    'tpl' => '@FILE chunks/output/blog.Row.tpl',
                    'includeTVs' => 'image',
                    'limit' => '9',
                    'ajaxMode' => 'default',
                    'tplPageWrapper' => '@INLINE
                        <div class="blog__pagination">
                            <ul class="pagination">{$prev}{$pages}{$next}</ul>
                        </div>'
                    ])}
                </div>

            </div>
            {$_modx->getPlaceholder('page.nav')}
        </div>
    </div>
    {include 'file:templates/base/includes/requestBase.tpl'}
{/block}

{block 'script'}

{/block}
