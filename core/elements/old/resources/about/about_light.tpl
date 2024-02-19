<div class="col-md-12">
    <p class="mb-4 font__family-pt-sans text-color-444444 text-3">
        <span class="d-block mb-2">
            <span class="badge badge-secondary text-4 mr-1">Пара слов о нас</span>
        </span>
        {$_modx->config.site_name} оказывает услуги по продаже сжиженного
        углеводородного газа. Основное направление - реализация газа через автозаправочные станции.
        На каждой АГЗС есть возможность заправить свой автомобиль, оборудованный системой ГБО.
        <span class="d-block mt-2">
            На каждой станции при отпуске газа для бытовых баллонов для контроля уровня заправки имеются электронные весы.
        </span>
    </p>
    <p class="mb-4 font__family-pt-sans text-color-444444 text-3">
        Также компания &laquo;РОСГАЗ&raquo; осуществляет доставку газа для предприятий и населения с помощью
        <span class="font__weight-semibold">современных</span> газовозов. Собственный автопарк, а так же обширная география
        работы позволяет существенно сократить время на доставку газа по территории Республики Карелия, Мурманской и
        Ленинградской областей.
    </p>

    <p class="mb-4 font__family-pt-sans text-color-444444 text-3">
        Помимо реализации и доставки газа, группа компаний &laquo;РОСГАЗ&raquo; специализируется на установке современного газового
        баллонного оборудования (<a href="{12 | url}">ГБО</a>), а также на внедрении систем автономной газификации для
        частного сектора и предприятий.
    </p>
</div>

<div class="col-md-12 mt-30 mb-20">
    <h3 class="font-weight-bold">Почему газ лучше?</h3>
    <p class="lead">Несколько очевидных преимуществ</p>
</div>

<div class="container">
    <div class="row">
        {set $advs = json_decode(2 | resource : 'advantage', true)}
        {foreach $advs as $adv}
            <div class="col-md-6 mb-30">
                <div class="icon-box icon-box-style-4">
                    <div class="icon-box-icon icon-box-icon-square bg-primary">
                        <i class="lnr {$adv.icon}"></i>
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

<div class="col-md-12 mt-20">
    <h3 class="font-weight-bold">Карта АГЗС</h3>
    <p class="lead">География работы и объектов РОСГАЗ</p>
</div>

<div class="col-md-12 mb-60" id="map" style="height: 400px;"></div>