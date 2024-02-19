<div class="sidebar sidebar-close" id="sidebar">
    <div class="sidebar__header">
        <div class="container-fluid w-100">
            <div class="row justify-content-between align-items-center">
                <div class="menu-close">
                    <a href="javascript:void(0);" class="menu-close__link" id="closeSidebar">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#times"></use>
                        </svg>
                    </a>
                </div>
                <div class="mobile-logo">
                    <a href="/">
                        <img src="/assets/templates/5/img/logo_bl.svg" width="170" alt="Переход на главную страницу">
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="sidebar__body">
        <div class="container-fluid">
            <div class="row">
                <div class="mess-links">
                        <span>
                            Связаться с нами:
                        </span>
                    <ul class="mess-links__wrap">
                        <li class="mess-links__item whatsapp">
                            <a href="{$_modx->config.whatsapp}">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#whatsapp"></use>
                                </svg>
                            </a>
                        </li>
                        <li class="mess-links__item viber">
                            <a href="{$_modx->config.viber}">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#viber"></use>
                                </svg>
                            </a>
                        </li>
                        <li class="mess-links__item vk">
                            <a href="https://vk.me/gazlpg">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#vk"></use>
                                </svg>
                            </a>
                        </li>
                        <li class="mess-links__item telegarm">
                            <a href="{$_modx->config.telegram}">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#telegram-plane"></use>
                                </svg>
                            </a>
                        </li>
                        <li class="mess-links__item jivo">
                            <a href="javascript:jivo_api.open()">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#comment"></use>
                                </svg>
                            </a>
                        </li>
                        <li class="mess-links__item phone">
                            <a href="tel:{$_modx->config.gbo_phone}">
                                <svg class="icon">
                                    <use xlink:href="/assets/templates/5/img/sprite.svg#phone-alt"></use>
                                </svg>
                            </a>
                        </li>
                    </ul>
                </div>
                <div id="mobileNav">
                    {'mainMenu' | placeholder}
                </div>
                <div class="help-links">
                    <a href="tel:{$_modx->config.gbo_phone}" class="help-links__link">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#car-flat-i"></use>
                        </svg>
                        <span>
                                Сервис ГБО: {$_modx->config.gbo_phone}
                            </span>
                    </a>
                    <a href="tel:{$_modx->config.gasdel_phone}" class="help-links__link">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#road-flat-i"></use>
                        </svg>
                        <span>
                                Доставка газа: {$_modx->config.gasdel_phone}
                            </span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
