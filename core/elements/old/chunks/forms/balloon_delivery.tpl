<form role="form" method="post" id="{$formId}" action="{$_modx->resource.id | url}" onSubmit="yaCounter{$_modx->config.yandex}.reachGoal('{$reachGoal}');">
    <div class="row">
        <div class="col-md-6 mb-20 mb-md-20">
            <div class="input-group">
                <div class="input-group-prepend">
                    <div class="input-group-text"><i class="fal fa-user fa-fw"></i></div>
                </div>
                <input type="text" class="form-control spi border" id="name" name="name" autocomplete="0" placeholder="Ваше имя">
            </div>
        </div>
        <div class="col-md-6 mb-20 mb-md-20">
            <div class="input-group">
                <div class="input-group-prepend">
                    <div class="input-group-text"><i class="fal fa-mobile-alt fa-fw"></i></div>
                </div>
                <input type="tel" class="form-control spi border" name="phone" placeholder="Ваш номер телефона">
            </div>
        </div>
        <div class="col-md-4 mb-20 mb-md-0">
            <div class="input-group">
                <div class="input-group-prepend">
                    <div class="input-group-text"><i class="fal fa-city fa-fw"></i></div>
                </div>
                <input type="text" class="form-control spi border" id="city" name="city" placeholder="Город / населенный пункт">
            </div>
        </div>
        <div class="col-md-4 mb-20 mb-md-0">
            <div class="input-group">
                <div class="input-group-prepend">
                    <div class="input-group-text"><i class="fal fa-building fa-fw"></i></div>
                </div>
                <input type="text" class="form-control spi border" id="street" name="street" placeholder="Улица">
            </div>
        </div>
        <div class="col-md-4 mb-0 mb-md-0">
            <div class="input-group">
                <div class="input-group-prepend">
                    <div class="input-group-text"><i class="fal fa-home fa-fw"></i></div>
                </div>
                <input type="text" class="form-control spi border" id="house" name="house" placeholder="Дом">
            </div>
        </div>
        <div class="col-md-12 text-left mt-10">
            <input type="hidden" name="pers[]" value="">
            <input class="form-check-input ml-0" type="checkbox" name="pers[]" id="checkbox-strict-1" value="1" checked="checked">
            <label class="form-check-label ml-3" for="checkbox-strict-1">Даю <a class="borderedw" href="#" data-toggle="modal" data-target="#persData">согласие на обработку персональных данных</a></label>
        </div>
        <div class="col-md-12 mt-20 text-center">
            <button type="submit" class="btn btn-secondary btn-rounded btn-3 text-4 btn-icon-effect-1 font-weight-semibold">
                <span class="wrap">
                    <span>Заказать</span>
                    <i class="fal fa-paper-plane"></i>
                </span>
            </button>
        </div>
    </div>
</form>