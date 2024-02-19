<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row">
            <div class="col-12">
                {set $jobs = json_decode($_modx->resource.id | resource : 'jobs', true)}
                {foreach $jobs as $job}
                    <div class="" style="margin-bottom: 40px;">
                        <h3>{$job.title}</h3>
                        <p class=" mt-10 inner-text">{$job.info}</h3>
                        <h4 class="mt-30">Обязанности:</h4>
                        <ul class="inner-list mt-10">
                            {set $resp = json_decode($job.description, true)}
                            {foreach $resp as $r}
                                <li class="inner-list__item">{$r.title}</li>
                            {/foreach}
                        </ul>

                        <h4 class="mt-30">Требования:</h4>
                        <ul class="inner-list mt-10">
                            {set $needs = json_decode($job.needs, true)}
                            {foreach $needs as $r}
                                <li class="inner-list__item">{$r.title}</li>
                            {/foreach}
                        </ul>

                        <h4 class="mt-30">Условия:</h4>
                        <ul class="inner-list mt-10">
                            {set $terms = json_decode($job.terms, true)}
                            {foreach $terms as $r}
                                <li class="inner-list__item">{$r.title}</li>
                            {/foreach}
                        </ul>
                    </div>
                {/foreach}
                <p class="inner-text">По вопросам трудоустройства обращаться по телефону: <a href="tel:8 (921) 451-60-05">8 (921) 451-60-05</a>. Собеседования проводятся по будням в 11:00 или в 16:00 по адресу ул. Новосулажгорская 20, Петрозаводск.</p>
            </div>
        </div>
    </div>
</section>