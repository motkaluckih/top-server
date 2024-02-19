<div class="contact-form">
    <form role="form" method="post" class="w-100" action="{$_modx->resource.id | url}" onSubmit="yaCounter{$_modx->config.yandex}.reachGoal('{$reachGoal}');">
        <div class="form-row">
            <div class="col-12 mb-2">
                <div class="input-group mb-2">
                    <div class="input-group-prepend">
                        <div class="input-group-text">
                            <svg class="icon">
                                <use xlink:href="/assets/templates/6/img/sprite.svg#user"></use>
                            </svg>
                        </div>
                    </div>
                    <input type="text" class="form-control" name="name" placeholder="Ваше имя?">
                </div>
            </div>

            <div class="col-12">
                <div class="input-group mb-2">
                    <div class="input-group-prepend">
                        <div class="input-group-text">
                            <svg class="icon">
                                <use xlink:href="/assets/templates/6/img/sprite.svg#smartphone-2"></use>
                            </svg>
                        </div>
                    </div>
                    <input type="tel" class="form-control" placeholder="Телефон" name="phone">
                </div>
            </div>
            <div class="col-12 mb-3">
                <div class="form-check mb-2">
                    <input type="hidden" name="pers[]" value="">
                    <input class="form-check-input" type="checkbox" name="pers[]" id="checkbox-strict-1" value="1" checked="checked">
                    <label class="form-check-label" for="checkbox-strict-1">Даю <a class="borderedw" href="#" data-toggle="modal" data-target="#persData">согласие на обработку персональных данных</a></label>
                </div>
            </div>

            <div class="col-12 text-center">
                <button type="submit" class="btn-theme btn-theme__color_green btn-theme__size_3">
                    <span>Заказать звонок</span>
                </button>
            </div>
        </div>
    </form>
</div>
