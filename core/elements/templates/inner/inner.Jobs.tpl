{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="section vacancies">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-10 offset-lg-1">
                    <div class="vacancies__list">
                        {set $jobs = json_decode($_modx->resource.id | resource : 'jobs', true)}
                        {foreach $jobs as $job}
                        <div class="vacancies__item">
                            <div class="accordion" data-accordion="vacancies">
                                <div class="accordion__top" data-accordion-top>
                                    <p>{$job.title}</p>
                                    <svg class="icon">
                                        <use xlink:href="/assets/templates/10/img/sprite.svg#plus"></use>
                                    </svg>
                                </div>
                                <div class="accordion__body" data-accordion-body>
                                    <div class="accordion__body-content">
                                        {$job.info}

                                        <h4 class="mt-3 mb-1">Обязанности:</h4>
                                        <ul>
                                            {set $resp = json_decode($job.description, true)}
                                            {foreach $resp as $r}
                                                <li>{$r.title}</li>
                                            {/foreach}
                                        </ul>

                                        <h4 class="mt-3 mb-1">Требования:</h4>
                                        <ul>
                                            {set $needs = json_decode($job.needs, true)}
                                            {foreach $needs as $r}
                                                <li>{$r.title}</li>
                                            {/foreach}
                                        </ul>

                                        <h4 class="mt-3 mb-1">Условия:</h4>
                                        <ul>
                                            {set $terms = json_decode($job.terms, true)}
                                            {foreach $terms as $r}
                                                <li>{$r.title}</li>
                                            {/foreach}
                                        </ul>

                                    </div>
                                </div>
                            </div>
                        </div>
                        {/foreach}
                    </div>
                </div>
            </div>
        </div>
    </div>
{/block}

{block 'script'}

{/block}