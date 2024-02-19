<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="gbo-reg" id="economy">
                <div class="badge badge__color_green">
                    <h2>Регистрация ГБО в ГИБДД</h2>
                </div>
                <p class="inner-text">
                    01.06.2019 года вступили Правила внесения изменений в конструкцию транспортного средства. Ниже мы
                    описали порядок оформления:
                </p>
                <ol class="list-num">
                    <li class="list-num__item">
                        До начала переоборудования авто на газ — вам необходимо получить заключение о возможности
                        установки ГБО на авто (т.е.о внесении изменений в конструкцию);
                    </li>
                    <li class="list-num__item">
                        После получения заключения о возможности переоборудования, следующим шагом будет — поездка в
                        ГИБДД для получения разрешения на установку газового оборудования на автомобиль (саму машинку
                        предоставлять на осмотр не надо);
                    </li>
                    <li class="list-num__item">
                        Получив разрешение из ГИБДД, вы обращаетесь в автосервис по установке ГБО, где специалисты
                        установят газобаллонное оборудование на Ваше авто;
                    </li>
                    <li class="list-num__item">
                        После переоборудования автомобиля на газ (ГБО) вы получите Протокол об успешно проведённых
                        испытаниях вашей машинки, с газовым комплектом на борту;
                    </li>
                    <li class="list-num__item">
                        С этими документами и автомобилем, оснащённым ГБО вам необходимо финально обратиться в ГИБДД и
                        получить итоговое Свидетельство о соответствии т/с с внесёнными изменениями в конструкцию —
                        требованиям безопасности, установленным новыми Правилами 2019, утверждённых Правительством № 413
                        от 06.04.2019 года;
                    </li>
                </ol>
            </div>

            <div class="col-12 attention">
                <div class="badge badge__color_pink">
                    <h3>Внимание!</h3>
                </div>
                <p>
                    Наш центр и коллектив полностью сопровождает процедуру регистрации ГБО в ГИБДД. Оставьте заявку на
                    бесплатную консультацию
                    для уточнения сроков, цены и ближайших свободных дат.
                </p>
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
            {set $whys = json_decode(50 | resource : 'why_we', true)}
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
