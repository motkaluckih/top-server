<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="about">
                <video poster="content/video/video_bg.png" controls>
                    <source src="content/video/RG.mp4" type="video/mp4">
                </video>
{*                <div class="badge badge__color_green">*}
{*                    <h2>Пара слов о нас</h2>*}
{*                </div>*}
                <p class="inner-text mt-30">
                    {$_modx->config.site_name} оказывает услуги по продаже сжиженного
                    углеводородного газа. Основное направление - реализация газа через автозаправочные станции.
                    На каждой АГЗС есть возможность заправить свой автомобиль, оборудованный системой ГБО.
                </p>

                <p class="inner-text">
                    Также компания &laquo;РОСГАЗ&raquo; осуществляет доставку газа для предприятий и населения с помощью
                    <span class="font__weight-semibold">современных</span> газовозов. Собственный автопарк, а так же обширная география
                    работы позволяет существенно сократить время на доставку газа по территории Санкт-Петербурга, Ленинградской области, Республики Карелия и Мурманской области.
                </p>
                <p class="inner-text">
                    Помимо реализации и доставки газа, группа компаний &laquo;РОСГАЗ&raquo; специализируется на установке современного газового
                    баллонного оборудования (<a href="{12 | url}">ГБО</a>), а также на внедрении систем автономной газификации для
                    частного сектора и предприятий.
                </p>

            </div>

            <div class="link-wrap link-wrap__mt_20">
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


<section class="section section_pt70-bp40 section_bg-light-3">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Почему нам доверяют?
                </h2>
                <p class="title__subtext">Несколько очевидных преимуществ</p>
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
