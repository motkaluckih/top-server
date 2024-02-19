<form method="post" id="{$formId}" action="{$_modx->resource.id | url}">
    <div class="form-group row">
        <div class="col-md-12">
            <input class="form-input" type="text" name="name" placeholder="Ваше имя">
        </div>
    </div>
    <div class="form-group row">
        <div class="col-md-12">
            <input class="form-input" type="tel" name="phone" placeholder="Ваш телефон">
        </div>
    </div>
    <div class="form-group row">
        <div class="col-12">
            <div class="checkbox">
                <input type="hidden" name="pers[]" value="">
                <input class="custom-checkbox" id="cons" type="checkbox" name="pers[]" value="1" checked="checked">
                <label for="cons">
                    <a href="#">Даю<span>согласие на обработку персональных данных</span></a>
                </label>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 d-flex justify-content-center">
            <button class="button button--primary" type="submit">Отправить</button>
        </div>
    </div>
</form>