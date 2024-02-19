<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="taxi">
                <div class="badge badge__color_green">
                    <h2>ГБО бесплатно</h2>
                </div>
                <p class="inner-text">
                    Для корпоративных клиентов мы предлагаем <strong class="font-weight-semibold">особые условия</strong>.
                    Предлагаем Вам специальные цены на газ, а так же установку ГБО на 1 автомобиль <strong>бесплатно</strong>.
                </p>

                <p class="inner-text">
                    Газобаллонное оборудование (ГБО) сегодня настолько прогрессировало, что стало способно полностью заменить
                    классическую топливную систему на бензине. ГБО четвертого и пятого поколений не оставляют сомнений в выборе
                    топливной системы вашего автомобиля.После установки ГБО ваш автомобиль сможет работать на <strong class="font-weight-semibold">двух видах топлива</strong>
                    (бензин + газ).
                </p>
            </div>

            <div class="col-12 attention">
                <p>
                    Программа «Такси» подходит любому предприятию с автопарком 10 авто и более.
                </p>
            </div>

            <div class="link-wrap">
                <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;" class="link link__color_green link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#comment-alt-check"></use>
                        </svg>
                        <span>Бесплатная консультация</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp70 section_bg-light-3" id="megaCalc">
    {include 'file:/chunks/base/calcNew.tpl'}
</section>

<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row">
            <div class="title title_margin-bottom-40">
                <h2 class="title__text">
                    Карта АГЗС
                </h2>
                <p class="title__subtext">География работы и объектов РОСГАЗ</p>
            </div>
        </div>
        <div class="row">
            <div class="map" id="map">

            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp40 section_bg-light-3">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Почему нам доверяют?
                </h2>
                <p class="title__subtext">Несколько причин выбрать РОСГАЗ</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(22 | resource : 'why_we', true)}
            {foreach $whys as $why}
                <div class="adw-square adw-square__size_6">
                    <div class="adw-square__wrap">
                        <div class="adw-square__icon">
                            <svg class="icon">
                                <use xlink:href="/assets/templates/5/img/sprite.svg#{$why.icon}"></use>
                            </svg>
                        </div>
                        <div class="adw-square__info">
                            <div class="adw-square__title">
                                <h4>{$why.title}</h4>
                            </div>
                            <div class="adw-square__text">
                                {$why.description}
                            </div>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>
