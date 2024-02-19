<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="gasgolder-info">
                <div class="badge badge__color_green">
                    <h2>Газгольдер + котел + монтаж от 279&nbsp;000&nbsp;₽</h2>
                </div>

                <p class="inner-text">
                    Компания &laquo;РОСГАЗ&raquo; качественно выполнит монтаж подземного или
                    наземного газгольдера или мини-газгольдера (резервуара для сжиженного газа).
                    Подключим котел и выполним монтажные работы &laquo;под ключ&raquo;.
                </p>
                <p class="inner-text" id="avtonomSale">
                    Предоставляем скидки для наших клиентов на установку газгольдеров и доставку газа.
                    <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;">Как стать клиентом?</a>.
                </p>

                <p class="inner-text" id="avtonomObjList">Отлично подойдет для следующих объектов:</p>
                <ul class="inner-list">
                    <li class="inner-list__item">Дача, дачный поселок;</li>
                    <li class="inner-list__item">Загородный дом;</li>
                    <li class="inner-list__item">Коттедж, коттеджный район;</li>
                    <li class="inner-list__item">Предприятие;</li>
                    <li class="inner-list__item">Завод;</li>
                    <li class="inner-list__item">Ангар;</li>
                    <li class="inner-list__item">Другие производственные помещения;</li>
                </ul>
            </div>
            <div class="gasgolder-gal">
                <img src="/assets/templates/5/img/gazgolder.jpg" alt="{$_modx->resource.pagetitle}">
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

<section class="section section_pt70-bp70  section_bg-light-3" id="avgLpg">
    <div class="container">
        <div class="row">
            <div class="title">
                <h2 class="title__text">Калькулятор расхода газа</h2>
                <p class="title__subtext">Узнайте, сколько будет стоить отапливать дом сжиженным газом</p>
            </div>
        </div>
        <div class="row calc-gas">
            <div class="calc-gas__block">
                <div class="calc-gas__block-wrap">
                    <label class="calc-gas__label" for="footage">Метраж помещения, которое планируется отапливать?<span>(м<sup>2</sup>)</span></label>
                    <input class="calc-gas__range" id="footageRange" type="range" min="30" max="1000" value="30">
                    <input class="calc-gas__input" id="footage" type="text" placeholder="Метраж помещения">
                </div>
            </div>
            <div class="calc-gas__block">
                <div class="calc-gas__result"><span class="calc-gas__result-title">Объем газа на отопительный сезон:</span><span class="calc-gas__result-res" id="totalVal"></span></div>
                <div class="calc-gas__result"><span class="calc-gas__result-title"> Стоимость отопления газа на отопительный сезон:</span><span class="calc-gas__result-res" id="totalPrice"></span></div>
                <div class="calc-gas__result"><span class="calc-gas__result-title"> Стоимость отопления газом в месяц:</span><span class="calc-gas__result-res" id="monthPrice"></span></div>
            </div>
        </div>
        <div class="row mt-30   ">
            <div class="link-wrap link-wrap__mt_20">
                <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;" class="link link__color_pink link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#comment-alt-check"></use>
                        </svg>
                        <span>Начать экономить</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp40">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Преимущества газификации
                </h2>
                <p class="title__subtext">Очевидные преимущества автономной газификации</p>
            </div>
        </div>

        <div class="row">
            {set $whys = json_decode(11 | resource : 'advantage', true)}
            {foreach $whys as $why}
                <div class="adw-square adw-square__size_6" id="avtonomAdv_{$why@index + 1}">
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
