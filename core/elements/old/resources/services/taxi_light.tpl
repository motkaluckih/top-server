<section class="pb-20">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <p class="mb-4 font__family-pt-sans text-color-444444 text-3">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">ГБО бесплатно!</span>
                        <span class="font-weight-semibold">Устновка ГБО на 1 автомобиль бесплатно</span>
                    </span>
                    Для корпоративных клиентов мы предлагаем <strong class="font-weight-semibold">особые условия</strong>.
                    Предлагаем Вам специальные цены на газ, а так же установку ГБО на 1 автомобиль <strong>бесплатно</strong>.

                    Газобаллонное оборудование (ГБО) сегодня настолько прогрессировало, что стало способно полностью заменить
                    классическую топливную систему на бензине. ГБО четвертого и пятого поколений не оставляют сомнений в выборе
                    топливной системы вашего автомобиля.После установки ГБО ваш автомобиль сможет работать на <strong class="font-weight-semibold">двух видах топлива</strong>
                    (бензин + газ).

                    <span class="d-block mt-2">
                        Программа «Такси» подходит любому предприятию с автопарком 10 авто и более.
                    </span>
                </p>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-5" id="mega_calc">
    {include 'file:/chunks/base/calc.tpl'}
</section>

<section class="pt-60 pb-60">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Почему газ лучше?</h3>
                <p class="lead">Некоторые приемущества газа</p>
            </div>
        </div>

        <div class="row">
            {set $advs = json_decode(12 | resource : 'advantage', true)}
            {foreach $advs as $adv}
                <div class="col-md-4 mb-30">
                    <div class="icon-box icon-box-style-4">
                        <div class="icon-box-icon bg-primary">
                            <i class="lnr {$adv.icon} text-light"></i>
                        </div>


                        <div class="icon-box-info">
                            <div class="icon-box-info-title">
                                <h4>{$adv.title}</h4>
                            </div>
                            <p class="line-height-3 text-2">{$adv.description}</p>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Карта АГЗС</h3>
                <p class="lead">География работы и объектов РОСГАЗ</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12" id="map" style="height: 400px"></div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Почему мы?</h3>
                <p class="lead">Несколько причин работать с нами</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(22 | resource : 'why_we', true)}
            {foreach $whys as $why}

                <div class="col-md-6 mb-30">
                    <div class="icon-box icon-box-style-4">
                        <div class="icon-box-icon icon-box-icon-square bg-primary">
                            <i class="lnr {$why.icon}"></i>
                        </div>
                        <div class="icon-box-info">
                            <div class="icon-box-info-title">
                                <h4>{$why.title}</h4>
                            </div>
                            <p class="line-height-3 text-2">{$why.description}</p>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>

{include 'file:chunks/base/free_cons_blue.tpl'}