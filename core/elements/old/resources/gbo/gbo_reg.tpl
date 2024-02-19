<section class="pb-20">
    <div class="container">
        <div class="row">
            <div class="col-md-12" id="economy">
                <p class="mb-4 font__family-pt-sans text-color-444444 font__size-18">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Регистрация ГБО в ГИБДД</span>
                        <span class="font-weight-semibold">По новым правилам 2019 года</span>
                    </span>
                </p>
                <p class="mb-20 font__family-pt-sans text-color-444444 font__size-18">
                    01.06.2019 года вступили Правила внесения изменений в конструкцию транспортного средства. Ниже мы описали порядок оформления:
                </p>
                <ol class="content-num mb-20">
                    <li>До начала переоборудования авто на газ — вам необходимо получить заключение о возможности установки ГБО на авто (т.е.о внесении изменений в конструкцию);</li>
                    <li>После получения заключения о возможности переоборудования, следующим шагом будет — поездка в ГИБДД для получения разрешения на установку газового оборудования на автомобиль (саму машинку предоставлять на осмотр не надо);</li>
                    <li>Получив разрешение из ГИБДД, вы обращаетесь в автосервис по установке ГБО, где специалисты установят газобаллонное оборудование на Ваше авто;</li>
                    <li>После переоборудования автомобиля на газ (ГБО) вы получите Протокол об успешно проведённых испытаниях вашей машинки, с газовым комплектом на борту;;</li>
                    <li>С этими документами и автомобилем, оснащённым ГБО вам необходимо финально обратиться в ГИБДД и получить итоговое Свидетельство о соответствии т/с с внесёнными изменениями в конструкцию — требованиям безопасности, установленным новыми Правилами 2019, утверждённых Правительством № 413 от 06.04.2019 года;</li>
                </ol>
                <p class="mb-10 font__family-pt-sans text-color-444444 font__size-18">
                    Наш центр и коллектив полностью сопровождает процедуру регистрации ГБО в ГИБДД. Оставьте заявку на бесплатную консультацию
                    для уточнения сроков, цены и ближайших свободных дат.
                </p>

                <p class="mb-10 font__family-pt-sans text-color-444444 font__size-18">
                    <strong>Внимание!</strong> Если у вас уже установлено ГБО, то для его регистрации нет необходимости его демонтировать.
                    Все подробности на бесплатной консультации.
                </p>
            </div>
            <div class="col-md-12 mt-1 text-center mt-20 mb-30">
                <a href="#" data-toggle="modal" data-target="#freeCons" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                    Бесплатная консультация
                </a>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-30 bg-light-3">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Почему <span class="text-underline">обязательно</span> РОСГАЗ?</h3>
                <p class="lead">Несколько причин воспользоваться нашей услугой регистрации ГБО</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(50 | resource : 'why_we', true)}
            {foreach $whys as $why}
                <div class="col-md-4 mb-30">
                    <div class="icon-box icon-box-style-4">
                        <div class="icon-box-icon icon-box-icon-square bg-primary">
                            <i class="lnr {$why.icon}"></i>
                        </div>
                        <div class="icon-box-info">
                            <div class="icon-box-info-title">
                                <h4 class="font__family-montserrat font__size-21">{$why.title}</h4>
                            </div>
                            <p class="line-height-3 text-4 font__family-pt-sans">{$why.description}</p>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>

<section>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 p-0 m-0" id="map_cpng" style="height: 500px;">
            </div>
        </div>
    </div>
</section>


{include 'file:chunks/base/free_cons_blue.tpl'}