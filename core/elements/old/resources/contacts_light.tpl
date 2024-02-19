<section class="pb-30">
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="overflow-hidden mb-2">
                    <h2 class="font-weight-semibold">Контакты</h2>
                </div>
            </div>
        </div>
        <div class="row mt-30">
            <div class="col-sm-12 col-lg-3 mb-4 appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                <h3 class="font__weight-normal text-5">Доставка газа и баллонов с газом</h3>
                <span class="d-block text-4 mb-1">Егор</span>
                <a href="mailto:trans@rosgaz.info">sale@rosgaz.info</a>
                <span class="d-block mb-3">
                    <a class="text-3" href="tel:{$_modx->config.mobile_2}">{$_modx->config.mobile_2}</a>
                </span>
                <a href="#" data-toggle="modal" data-target="#gasDelivery" class="text-color-primary font-weight-bold learn-more text-uppercase">Заказать звонок <i class="fas fa-angle-right"></i></a>
            </div>

            <div class="col-sm-12 col-lg-3 mb-4 appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                <h3 class="font__weight-normal text-5">Установка ГБО</h3>
                <span class="d-block text-4 mb-1">Егор</span>
                <a href="mailto:sale@rosgaz.info">sale@rosgaz.info</a>
                <span class="d-block mb-3">
                    <a class="text-3" href="tel:{$_modx->config.mobile}">{$_modx->config.mobile}</a>
                </span>
                <a href="#" data-toggle="modal" data-target="#gboGo" class="text-color-primary font-weight-bold learn-more text-uppercase">Заказать звонок <i class="fas fa-angle-right"></i></a>
            </div>

            <div class="col-sm-6 col-lg-3 mb-4 appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                <h3 class="font__weight-normal text-5">Работа АГЗС</h3>
                <span class="d-block text-4 mb-1">Ирина</span>
                <a href="mailto:pustovit@rosgaz.info">pustovit@rosgaz.info</a>
                <span class="d-block mb-3">
                    <a class="text-3" href="tel:{$_modx->config.mobile_control}">{$_modx->config.mobile_control}</a>
                </span>
                <a href="#" data-toggle="modal" data-target="#agzsWork" class="text-color-primary font-weight-bold learn-more text-uppercase">Заказать звонок <i class="fas fa-angle-right"></i></a>
            </div>

            <div class="col-sm-6 col-lg-3 mb-4 appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                <h3 class="font__weight-normal text-5">Бухгалтерия</h3>
                <span class="d-block text-4 mb-1">Катерина</span>
                <a href="mailto:booker@rosgaz.info">booker@rosgaz.info</a>
                <span class="d-block mb-3">
                    <a class="text-3" href="tel:{$_modx->config.phone}">{$_modx->config.phone}</a>
                </span>
                <a href="#" data-toggle="modal" data-target="#bookerGo" class="text-color-primary font-weight-bold learn-more text-uppercase">Заказать звонок <i class="fas fa-angle-right"></i></a>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2 class="font-weight-semibold">Отзывы и предложения</h2>
                <p class="lead">Будем рады получить от Вас отзывы, пожелания и предложения</p>
            </div>
        </div>

        {include 'file:chunks/base/ajax_form.tpl'
        reachGoal = 'contacts'
        formId = 'myContacts'
        form = '@FILE chunks/forms/contacts.tpl'
        formFields = 'name,phone'
        formName = 'Контакты'
        emailTpl = '@FILE chunks/email/contacts.tpl'
        formFields = 'name,phone,message'
        fieldNames = 'name==Имя,phone==Телефон,message==сообщение'
        btxFieldnames = '{"name":"NAME","phone":"PHONE","message":"COMMENTS"}'
        }

    </div>
</section>

<section class="pt-60 pb-60">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-12" id="map_office" style="min-height: 400px">

            </div>
            <div class="col-md-3 position-absolute z-index-10 ml-5 d-none d-sm-none d-md-block bg-primary p-3">
                <p class="font__weight-semibold font__size-19 text-white">{$_modx->config.site_name} (Главный офис)</p>
                <p class="font__size-16 line__height-16 text-white"><i class="fal fa-map-marker-alt mr-2"></i>{$_modx->config.address}</p>
                <p class="font__size-16 line__height-16 text-white"><i class="fal fa-clock mr-2"></i>ПН-ПТ, 9:00 - 17:00 / СБ,ВС - выходной</p>
                <p class="font__size-16 line__height-16 text-white"><i class="fal fa-phone mr-2"></i>{$_modx->config.phone}</p>
            </div>
        </div>
    </div>
</section>
