<div id="thankYou" class="popup">
    <div class="popup__wrapper">
        <div class="popup__header">
            <div class="row">
                <div class="col-12">
                    <h3>Спасибо</h3>
                </div>
            </div>
        </div>
        <div class="popup__body">
            <h3>Мы получили Вашу заявку, менеджер свяжется с Вами в ближайшее время.</h3>
        </div>
    </div>
</div>

<div id="Error" class="popup">
    <div class="popup__wrapper">
        <div class="popup__header">
            <div class="row">
                <div class="col-12">
                    <h3>В форме содержатся ошибки</h3>
                </div>
            </div>
        </div>
        <div class="popup__body">
            <h3>Проверьте форму на правильность заполнения</h3>
        </div>
    </div>
</div>

<!-- start_callBack -->
{set $callBack}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'siteForm'
    formId = 'myCallForm'
    form = '@FILE chunks/forms/modal.Callback.tpl'
    formFields = 'name,phone,info'
    formName = 'Заказ звонка'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'callBack'
title = 'Заказать звонок'
params = $callBack
}
<!-- end_callBack -->