<div id="thankYou" class="popup">
    <div class="popup__wrapper">
        <div class="popup__header">
            <h3>Заявка отправлена</h3>
        </div>
        <div class="popup__body">
            <h3>Спасибо, Ваша заявка отправлена</h3>
        </div>
    </div>
</div>

{set $callBack}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'callBack'
    formId = 'myCallForm'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Заказ звонка'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'callBack'
title = 'Заказать звонок'
params = $callBack
}
<!-- end_callBack -->

<!-- start_freeCons -->
{set $freeCons}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'freeCons'
    formId = 'myFreeCons'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Бесплатная консультация'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'freeCons'
title = 'Бесплатная консультация'
params = $freeCons
}
<!-- end_freeCons -->
