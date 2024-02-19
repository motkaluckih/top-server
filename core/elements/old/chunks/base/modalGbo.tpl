<!-- start_takeCredit -->
{set $takeCredit}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'takeCredit'
    formId = 'myTakeCredit'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Получить рассрочку'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'takeCredit'
title = 'Получить рассрочку'
params = $takeCredit
}
<!-- end_takeCredit -->


<!-- start_onSto -->
{set $onSto}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'onSto'
    formId = 'myOnSto'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Запись онлайн'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'onSto'
title = 'Запись онлайн'
params = $onSto
}
<!-- end_onSto -->
