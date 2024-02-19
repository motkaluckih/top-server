<div class="contacts-form">
    <form role="form" method="post" class="w-100" action="{$_modx->resource.id | url}"
          onSubmit="yaCounter{$_modx->config.yandex}.reachGoal('{$reachGoal}');">

        <div class="form-input form-input_mb-20">
            <div class="input-icon">
                <div class="input-icon__icon">
                    <svg class="icon">
                        <use xlink:href="/assets/templates/5/img/sprite.svg#user"></use>
                    </svg>
                </div>
                <input type="text" class="input-icon__input" placeholder="Имя" name="name">
            </div>
        </div>
        <div class="form-input form-input_mb-10">
            <div class="input-icon">
                <div class="input-icon__icon">
                    <svg class="icon">
                        <use xlink:href="/assets/templates/5/img/sprite.svg#mobile-alt"></use>
                    </svg>
                </div>
                <input type="tel" class="input-icon__input" placeholder="Телефон" name="phone">
            </div>
        </div>

        <div class="form-input form-input_mb-10">
            <textarea name="message" class="textarea-input textarea-input__bg-light" id="message" rows="5"></textarea>
        </div>

        <div class="form-input form-input_mb-10">
            <input type="hidden" name="pers[]" value="">
            <input class="form-check-input ml-0" type="checkbox" name="pers[]" id="checkbox-strict-1" value="1"
                   checked="checked">
            <label class="form-check-label ml-3" for="checkbox-strict-1">
                Даю <a href="#"
                       data-toggle="modal"
                       data-target="#persData">согласие на
                    обработку персональных данных</a></label>
        </div>
        <div class="form-button form-button__text-left">
            <button type="submit" class="btn">
                Отправить
            </button>
        </div>
    </form>
</div>
<div class="contacts-info">
    <p class="contacts-info__text">
        По вопросам, а также претензиям работы АГЗC Вы можете заполнить форму обратной связи, написать в online-чат на
        сайте
        или позвонить по номеру телефона:
        <a href="tel:{$_modx->config.mobile_2}">{$_modx->config.mobile_2}</a>
    </p>
</div>

