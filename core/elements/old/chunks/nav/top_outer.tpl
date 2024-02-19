<ul{$classes}  data-scroll-header>
    {$wrapper}
    <li class="navigation-item-tl-zv ml-auto d-flex align-items-center">
        <a href="#" data-toggle="modal" data-target="#callBack" class="btn btn-3 btn-rounded btn-secondary btn-icon-effect-1 font-weight-semibold text-2 mr-2">
            <span class="wrap">
				<span>Заказать звонок</span>
				<i class="fal fa-mobile-alt"></i>
			</span>
        </a>
    </li>
    <li class="w-100 d-lg-none text-dark border-bottom-blue-2px border-bottom-top-2px">
        <a href="tel:{$_modx->config.mobile_2}"><i class="fal icon-road mr-2 light-blue"></i>Доставка газа: {$_modx->config.mobile_2}</a>
    </li>
    <li class="w-100 d-lg-none text-dark border-bottom-blue-2px border-bottom-top-2px">
        <a href="tel:{$_modx->config.mobile_3}"><i class="fal icon-gas-21 mr-2 light-blue"></i>Доставка баллонов: {$_modx->config.mobile_3}</a>
    </li>
    <li class="w-100 d-lg-none text-dark border-bottom-blue-2px">
        <a href="tel:{$_modx->config.mobile}"><i class="fal icon-car-1 mr-2 light-blue"></i>Установка ГБО: {$_modx->config.mobile}</a>
    </li>
    <li class="w-100 d-lg-none text-dark border-bottom-blue-2px">
        <a href="{4 | url}" class="cb-l"><i class="fal fa-map-marked-alt mr-2 light-blue"></i>Карта АГЗС</a>
    </li>
    <li class="w-100 d-lg-none text-dark border-bottom-blue-2px">
        <a href="#" data-toggle="modal" data-target="#callBack" class="cb-l"><i class="fal fa-mobile-alt mr-2 light-blue"></i>Заказать звонок</a>
    </li>
</ul>

