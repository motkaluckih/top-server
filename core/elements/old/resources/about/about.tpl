<div class="col-md-12">
    <div class="font__family-open-sans font__size-16 font__weight-normal line__height-24 dark-shadow p-4 border-left-3">
        <p>
            {$_modx->config.site_name} оказывает услуги по продаже сжиженного
            углеводородного газа. Основное направление - реализация газа через автозаправочные станции.
            На каждой АГЗС есть возможность заправить как  свой автомобиль, оборудованный системой ГБО, так и
            бытовой баллон объемом 2, 5, 12, 27 и 50 л.
        </p>
        <p class="mt-25">
            На каждой станции при отпуске газа для бытовых баллонов имеются электронные весы для контроля уровня заправки.
        </p>
        <p class="mt-25">
            Также компания &laquo;РОСГАЗ&raquo; осуществляет доставку газа для предприятий и населения с помощью
            <span class="font__weight-semibold">современных</span> газовозов. Собственный автопарк, а так же обширная география
            работы позволяет существенно сократить время на доставку газа по территории Республики Карелии, Мурманской и
            Ленинградской областях.
        </p>
        <p class="mt-25">
            Помимо реализации и доставки газа, {$_modx->config.site_name} специализируется на установке современного газового
            баллонного оборудования (<a href="{12 | url}">ГБО</a>), а также на внедрении систем автономной газификации для
            частного сектора и предприятий.
        </p>

        <h3 class=" mt-30 font__weight-semibold font__size-19">Для юридических лиц мы предоставляем:</h3>

        <ul class="list-unstyled mt-20">
            <li class="font__size-16 line__height-16 mb-10"><i class="fas fa-check-circle text-success mr-2"></i>Работу по договору на отпуск СУГ;</li>
            <li class="font__size-16 line__height-16 mb-10"><i class="fas fa-check-circle text-success mr-2"></i>Безналичный расчет;</li>
            <li class="font__size-16 line__height-16 mb-10"><i class="fas fa-check-circle text-success mr-2"></i>Перевод автотранспортных средств на ГБО;</li>
            <li class="font__size-16 line__height-16 mb-10"><i class="fas fa-check-circle text-success mr-2"></i>Гибкую систему скидок.</li>
        </ul>
    </div>
    <p>
        <b></b>
    </p>

</div>

<div class="col-md-12 mt-50 mb-30">
    <h4 class="title__divider title__divider--line font__size-21 font__weight-bold font__family-montserrat line__height-24 text-left" data-brk-library="component__dividers">
        <span class="title__divider__wrapper">Почему газ лучше? <span class="line brk-base-bg-gradient-right"></span></span>
    </h4>
</div>

{set $advs = json_decode($_modx->resource.advantage, true)}
{foreach $advs as $adv}
    <div class="col-md-6 mb-30 pro-content">
        <div class="services-architecture-bg lazyload pt-4 pb-3" data-brk-library="component__services">
            <div class="brk-abs-overlay brk-base-bg-5 z-index-2"></div>
            <div class="services-architecture-bg__icon">
                <i class="{$adv.icon}"></i>
            </div>
            <div class="services-architecture-bg__container">
                <h4 class="font__size-16 line__height-18 text-uppercase font__weight-bold pb-10">{$adv.title}</h4>
                <span class="font__size-14 line__height-16 text-black">{$adv.description}</span>
            </div>
        </div>
    </div>
{/foreach}

<div class="col-md-12 mt-20">
    <h4 class="title__divider title__divider--line font__size-21 font__weight-bold font__family-montserrat line__height-24 text-left" data-brk-library="component__dividers">
        <span class="title__divider__wrapper">География предприятия <span class="line brk-base-bg-gradient-right"></span></span>
    </h4>
</div>

<div class="col-md-12 mt-30" id="map"></div>


<div class="col-md-12 mt-50 mb-30">
    <h4 class="title__divider title__divider--line font__size-21 font__weight-bold font__family-montserrat line__height-24 text-left"
        data-brk-library="component__dividers">
        <span class="title__divider__wrapper">Партнеры <span class="line brk-base-bg-gradient-right"></span></span>
    </h4>
</div>


{set $prtns = json_decode(1 | resource : 'partners', true)}
{foreach $prtns as $idx => $prtn}
    <div class="col-6 col-md-3 col-lg-3 col-sm-6" data-brk-library="component__widgets_css">
        <a class="logo-set" href="#">
            <img class="logo-set__img lazyloaded" src="{$prtn.img | phpthumbon : "w=243&h=190&zc=1&q=90"}"
                 data-src="{$prtn.img | phpthumbon : "w=243&h=190&zc=1&q=90"}" alt="{$prtn.title}">
        </a>
    </div>
{/foreach}


