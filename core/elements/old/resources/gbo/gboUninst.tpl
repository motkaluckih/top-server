<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="gbo-uninst" id="economy">
                <div class="badge badge__color_green">
                    <h2>Демонтаж ГБО</h2>
                </div>
                <p class="inner-text">
                    Демонтировать ГБО с автомобиля требуется в случае если есть необходимость вернуться к бензиновой системе топлива,
                    а также при обращении в ГИБДД для постановки или снятия с учета и регистрации газовой установки.
                </p>

                <ul class="inner-list inner-list__mb_20">
                    <li class="inner-list__item">Для постановки на учёт в ГИБДД или прохождения обслуживания т/с.
                        В этом случае выполняется частичный демонтаж, на время совершения необходимых регистрационных действий.
                        А после их завершения выполняется установка обратно;</li>
                    <li class="inner-list__item">Когда установленное газобаллонное оборудование надо снять полностью (например, человек купил машину с
                        уже установленным газом и не планирует его использовать) или газовый комплект не ремонтно-пригоден.
                        В этом случае выполняется полный демонтаж и осуществляется возврат к штатной топливной системы (на бензине) и
                        восстановление её функционала;</li>
                </ul>

                <p class="inner-text">
                    <strong class="font-weight-semibold">Работы выполняемые при частичном или полном демонтаже:</strong>
                </p>

                <ul class="inner-list">
                    <ul class="inner-list__item">Под капотом: снимаем редуктор газа, фильтры, форсунки, блок ЭБУ, шланги, хомуты, рейку;</ul>
                    <ul class="inner-list__item">Салон: съем кнопки переключения топлива (газ/бензин), а также демонтаж баллона, если он был установлен в салоне;</ul>
                    <ul class="inner-list__item">Багажник: снимаем баллон, демонтируем кронштейны-держатели;</ul>
                    <ul class="inner-list__item">Кузов: снимаем ВЗУ (внешнее заправочное устройство), заправочные штуцеры в бампере (если они были установлены в бампер или крыло);</ul>
                    <ul class="inner-list__item">Двигатель: ставим заглушки во впускной коллектор и после демонтажа проводим электронную диагностику ДВС и необходимую калибровку;</ul>
                    <ul class="inner-list__item">Днище: выполняем удаление магистрали;</ul>
                </ul>
            </div>
            <div class="link-wrap">
                <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;" class="link link__color_green link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#icon-card"></use>
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
                <p class="title__subtext">Несколько причин выбрать РОСГАЗ</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(48 | resource : 'why_we', true)}
            {foreach $whys as $why}
                <div class="adw-square adw-square__size_4">
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

<section class="section section_pt70-bp70" id="our_service">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Собственный центр ГБО
                </h2>
                <p class="title__subtext">Только сертифицированные специалисты!</p>
            </div>
        </div>
        <div class="row">
            <div class="col-12 auto-service-info">
                <p class="inner-text">
                    У нас свой собственный центр по переводу автомобилей на газ. Установку производят только
                    высококвалифицированные сертифицированные специалисты.

                </p>
                <p class="inner-text">
                    В нашем центре Вы можете установить ГБО, пройти необходимое ТО, произвести диагностику, устранить
                    проблемы. На все работы мы даём официальную гарантию.
                </p>

                <h4>Контакты</h4>
                <div class="list-icon">
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#021-travel"></use>
                        </svg>
                        <span>Петрозаводск, Новосулажгорская 20, (9,10 боксы)</span>
                    </li>
                    <li class="list-icon__item">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#smartphone-flat-i"></use>
                        </svg>
                        <span>8 (921) 011-31-11</span>
                    </li>
                </div>
            </div>

            <div class="link-wrap">
                <a data-fancybox data-animation-duration="250" data-src="#onSto" href="javascript:;" class="link link__color_pink link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#icon-conveyor-1"></use>
                        </svg>
                        <span>Записаться онлайн</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>

<!-- start_onSto -->
{set $onSto}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'onSto'
    formId = 'myOnSto'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Запись онлайн'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'onSto'
title = 'Запись онлайн'
params = $onSto
}
<!-- end_onSto -->
