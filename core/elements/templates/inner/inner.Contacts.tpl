{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="contacts section">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2 class="section-title contacts__title">РОСГАЗ</h2>
                </div>
            </div>
            <div class="contacts__items">
                <div class="row justify-content-between">
                    <div class="col-12 col-md-6 col-lg-auto">
                        <p>{'sd.address_full' | placeholder}</p>
                    </div>
                    <div class="col-12 col-md-6 col-lg-auto">
                        <a href="mailto:{$_modx->config.email}">{$_modx->config.email}</a>
                    </div>
                    <div class="col-12 col-md-6 col-lg-auto">
                        <p>Колл-центр</p>
                        <a href="tel:{'sd.phone' | placeholder | preg_replace:'/[^0-9]|/': ''}"> {'sd.phone' | placeholder}</a>
                    </div>
                    <div class="col-12 col-md-6 col-lg-auto">
                        <p>пн-пт 9:00 — 17:00<br> сб,вс — выходной</p>
                    </div>
                </div>
            </div>
            <div class="contacts__list">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="contacts-item">
                            <p class="contacts-item__title">Доставка газа</p>
                            <a class="contacts-item__phone" href="tel:{$_modx->config.gasdel_phone | preg_replace:'/[^0-9]|/': ''}">{$_modx->config.gasdel_phone}</a>
                            <a class="contacts-item__phone" href="mailto:sale@rosgaz.info">sale@rosgaz.info</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="contacts-item">
                            <p class="contacts-item__title">Автономная газификация</p>
                            <a class="contacts-item__phone" href="tel:{'sd.phone' | placeholder | preg_replace:'/[^0-9]|/': ''}">{'sd.phone' | placeholder}</a>
                            <a class="contacts-item__phone" href="mailto:sale@rosgaz.info">sale@rosgaz.info</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="contacts-item">
                            <p class="contacts-item__title">Контроль качества</p>
                            <a class="contacts-item__phone" href="tel:{$_modx->config.mobile_control | preg_replace:'/[^0-9]|/': ''}">{$_modx->config.mobile_control}</a>
                            <a class="contacts-item__phone" href="mailto:sale@rosgaz.info">sale@rosgaz.info</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="contacts-map contacts__map">
                <div class="contacts-map__iframe" id="map"></div>
            </div>
        </div>
    </div>

{/block}

{block 'script'}
    {include 'file:templates/base/scripts/mapOffice.tpl'}
{/block}