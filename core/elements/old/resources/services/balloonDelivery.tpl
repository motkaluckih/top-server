<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row align-items-center">
            <div class="ballon-text">
                <div class="badge badge__color_green">
                    <h2>Доставка газовых баллонов</h2>
                </div>
                <ul class="inner-list">
                    <li class="inner-list__item">Доставка в день заказа или на следующий;</li>
                    <li class="inner-list__item">Проверенные и освидетельствованные баллоны;</li>
                    <li class="inner-list__item">Цены на 15% ниже среднерыночных;</li>
                    <li class="inner-list__item">Официально;</li>
                </ul>
            </div>

            <div class="ballon-gallery">
                <img src="/assets/templates/4/img/propan_delivery_mini.jpg" alt="Доставка газовых баллонов">
            </div>

            <div class="link-wrap link-wrap__mt_20">
                <a data-fancybox data-animation-duration="250" data-src="#ballonGo" href="javascript:;" class="link link__color_pink link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#013-fire"></use>
                        </svg>
                        <span>Заказать в 1 клик</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>


<section class="section section_pt70-bp70 section_bg-light-3">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Цены на доставку баллонов
                </h2>
                <p class="title__subtext">Стоимость доставки баллонов и доставки с обменом</p>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <table class="table table-bordered ballon-price">
                    <tr>
                        <th scope="col">Услуга</th>
                        <th class="text-center" scope="col">Цена</th>
                        <th class="text-center" scope="col">Заказать</th>
                    </tr>
                    <tr>
                        <td>
                            Обмен Вашего пустого баллона 50л, на наш заправленный баллон с доставкой
                        </td>
                        <td class="text-center">
                            1900&nbsp;₽
                        </td>
                        <td class="text-center"><a data-fancybox data-animation-duration="250" data-src="#ballonGo" href="javascript:;"  class="link-blue-dashed">Заказать онлайн</a></td>
                    </tr>
                    <tr style="display: none">
                        <td>
                            Доставка нашего баллона с газом, без обмена
                        </td>
                        <td class="text-center">
                            3200&nbsp;₽
                        </td>
                        <td class="text-center"><a data-fancybox data-animation-duration="250" data-src="#ballonGo" href="javascript:;"  class="link-blue-dashed">Заказать онлайн</a></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</section>



<section class="section section_pt70-bp40">
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
            {set $whys = json_decode(78 | resource : 'why_we', true)}
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

<!-- start_ballonGo -->
{set $ballonGo}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'ballonGo'
    formId = 'myBallonGo'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Заказ доставки баллона'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'ballonGo'
title = 'Доставка баллонов'
params = $ballonGo
}
<!-- end_ballonGo -->
