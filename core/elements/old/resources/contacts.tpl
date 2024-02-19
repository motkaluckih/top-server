<section class="section section_pt70-bp40">
    <div class="container">
        <div class="row">
            <div class="contact-block">
                <h3 class="contact-block__title">
                    Доставка газа
                </h3>
                <span class="contact-block__name">Егор</span>
                <a href="tel:{$_modx->config.mobile_2}" class="contact-block__phone">{$_modx->config.mobile_2}</a>
                <a href="mailto:sale@rosgaz.info" class="contact-block__email">sale@rosgaz.info</a>
                <a data-fancybox data-animation-duration="250" data-src="#gasDelivery" href="javascript:;" class="contact-block__callback">
                    Заказать звонок
                </a>
            </div>

            <div class="contact-block">
                <h3 class="contact-block__title">
                    Установка ГБО
                </h3>
                <span class="contact-block__name">Егор</span>
                <a href="tel:{$_modx->config.mobile}" class="contact-block__phone">{$_modx->config.mobile}</a>
                <a href="mailto:sale@rosgaz.info" class="contact-block__email">sale@rosgaz.info</a>
                <a data-fancybox data-animation-duration="250" data-src="#gboGo" href="javascript:;" class="contact-block__callback">
                    Заказать звонок
                </a>
            </div>

            <div class="contact-block">
                <h3 class="contact-block__title">
                    Работа АГЗС
                </h3>
                <span class="contact-block__name">Андрей</span>
                <a href="tel:{$_modx->config.mobile_control}" class="contact-block__phone">{$_modx->config.mobile_control}</a>
                <a href="mailto:pustovit@rosgaz.info" class="contact-block__email">pustovit@rosgaz.info</a>
                <a data-fancybox data-animation-duration="250" data-src="#agzsWork" href="javascript:;" class="contact-block__callback">
                    Заказать звонок
                </a>
            </div>

            <div class="contact-block">
                <h3 class="contact-block__title">
                    Бухгалтерия
                </h3>
                <span class="contact-block__name">Дарима</span>
                <a href="tel:{$_modx->config.phone}" class="contact-block__phone">{$_modx->config.phone}</a>
                <a href="mailto:booker@rosgaz.info" class="contact-block__email">booker@rosgaz.info</a>
                <a data-fancybox data-animation-duration="250" data-src="#bookerGo" href="javascript:;" class="contact-block__callback">
                    Заказать звонок
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
                    Обратная связь
                </h2>
                <p class="title__subtext">Будем рады получить от Вас отзывы, пожелания и предложения</p>
            </div>
        </div>
        <div class="row">
            {include 'file:chunks/base/ajaxForm.tpl'
            reachGoal = 'contacts'
            formId = 'myContacts'
            form = '@FILE chunks/forms/contactsNew.tpl'
            formFields = 'name,phone'
            formName = 'Контакты'
            emailTpl = '@FILE chunks/email/contacts.tpl'
            formFields = 'name,phone,message'
            fieldNames = 'name==Имя,phone==Телефон,message==сообщение'
            btxFieldnames = '{"name":"NAME","phone":"PHONE","message":"COMMENTS"}'
            }
        </div>
    </div>
</section>

<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row">
            <div class="title title__mb_40">
                <h2 class="title__text">
                    Офис на карте
                </h2>
                <p class="title__subtext">Будем рады видеть Вас у себя в гостях</p>
            </div>
        </div>
        <div class="row align-items-center map-wrap">
            <div class="map" id="map_office">
            </div>
            <div class="map-contacts">
                <h5>РОСГАЗ (Главный офис)</h5>
                <ul>
                    <li>
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#icon-travel"></use>
                        </svg>
                        <span>
                            Петрозаводск, ул. Новосулажгорская, 20
                        </span>
                    </li>

                    <li>
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#clock"></use>
                        </svg>
                        <span>
                            ПН-ПТ, 9:00 - 17:00 / СБ,ВС - выходной
                        </span>
                    </li>

                    <li>
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#call"></use>
                        </svg>
                        <span>
                            <a href="tel:{$_modx->config.phone}">{$_modx->config.phone}</a>
                        </span>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>

{include 'file:chunks/base/modalConacts.tpl'}
