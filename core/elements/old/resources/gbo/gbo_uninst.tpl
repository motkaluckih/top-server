<section class="pb-20">
    <div class="container">
        <div class="row">
            <div class="col-md-12" id="economy">
                <p class="mb-4 font__family-pt-sans text-color-444444 font__size-18">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Демонтаж ГБО</span>
                        <span class="font-weight-semibold">Частичный или полный</span>
                    </span>
                </p>
                <p class="mb-20 font__family-pt-sans text-color-444444 font__size-18">
                    Демонтировать ГБО с автомобиля требуется в случае если есть необходимость вернуться к бензиновой системе топлива,
                    а также при обращении в ГИБДД для постановки или снятия с учета и регистрации газовой установки.
                </p>
                <ul class="content-list mb-20">
                    <li>Для постановки на учёт в ГИБДД или прохождения обслуживания т/с.
                        В этом случае выполняется частичный демонтаж, на время совершения необходимых регистрационных действий.
                        А после их завершения выполняется установка обратно;</li>
                    <li>Когда установленное газобаллонное оборудование надо снять полностью (например, человек купил машину с
                        уже установленным газом и не планирует его использовать) или газовый комплект не ремонтно-пригоден.
                        В этом случае выполняется полный демонтаж и осуществляется возврат к штатной топливной системы (на бензине) и
                        восстановление её функционала;</li>
                </ul>
                <p class="mb-10 font__family-pt-sans text-color-444444 font__size-18">
                    Работы выполняемые при частичном или полном демонтаже:
                </p>
                <ul class="content-list mb-20">
                    <li>Под капотом: снимаем редуктор газа, фильтры, форсунки, блок ЭБУ, шланги, хомуты, рейку;</li>
                    <li>Салон: съем кнопки переключения топлива (газ/бензин), а также демонтаж баллона, если он был установлен в салоне;</li>
                    <li>Багажник: снимаем баллон, демонтируем кронштейны-держатели;</li>
                    <li>Кузов: снимаем ВЗУ (внешнее заправочное устройство), заправочные штуцеры в бампере (если они были установлены в бампер или крыло);</li>
                    <li>Двигатель: ставим заглушки во впускной коллектор и после демонтажа проводим электронную диагностику ДВС и необходимую калибровку;</li>
                    <li>Днище: выполняем удаление магистрали;</li>
                </ul>

                <p class="mb-10 font__family-pt-sans text-color-444444 font__size-18">
                    Все ответы на вопросы вы можете получить на бесплатной консультации.
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
            {set $whys = json_decode(48  | resource : 'why_we', true)}
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