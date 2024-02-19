<form role="form" method="post" id="{$formId}" action="{$_modx->resource.id | url}" onSubmit="yaCounter{$_modx->config.yandex}.reachGoal('{$reachGoal}');">
    <div class="modal-input modal-input_mb-20">
        <div class="input-icon">
            <div class="input-icon__icon">
                <svg class="icon">
                    <use xlink:href="/assets/templates/5/img/sprite.svg#user"></use>
                </svg>
            </div>
            <input type="text" class="input-icon__input" placeholder="Имя" name="name">
        </div>
    </div>
    <div class="modal-input modal-input_mb-10">
        <div class="input-icon">
            <div class="input-icon__icon">
                <svg class="icon">
                    <use xlink:href="/assets/templates/5/img/sprite.svg#mobile-alt"></use>
                </svg>
            </div>
            <input type="tel" class="input-icon__input" placeholder="Телефон" name="phone">
        </div>
    </div>
    <div class="modal-input modal-input_mb-20">
        <div class="input-checkbox">
            <input type="hidden" name="pers[]" value="">
            <input class="form-check-input ml-0" type="checkbox" name="pers[]" id="checkbox-strict-1" value="1" checked="checked">
            <label class="input-checkbox__label" for="checkbox-strict-1">Даю <a class="borderedw" href="#">согласие на обработку персональных данных</a></label>
        </div>
    </div>
    <div class="modal-button">
        <button type="submit" class="btn">
            Отправить
        </button>
    </div>
</form>
