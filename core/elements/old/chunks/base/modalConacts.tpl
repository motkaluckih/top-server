<!-- start_agzsWork -->
{set $agzsWork}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'agzsWork'
    formId = 'myAgzsWork'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Бухгалтерия'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'agzsWork'
title = 'Работа АГЗС'
params = $agzsWork
}
<!-- end_agzsWork -->

<!-- start_gboGo -->
{set $gboGo}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'gboGo'
    formId = 'myGboGo'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Установка ГБО'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'gboGo'
title = 'Установка ГБО'
params = $gboGo
}
<!-- end_gboGo -->

<!-- start_gasDelivery -->
{set $gasDelivery}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'gasDelivery'
    formId = 'myGasDelivery'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Доставка газа'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'gasDelivery'
title = 'Доставка газа'
params = $gasDelivery
}
<!-- end_gasDelivery -->

<!-- start_bookerGo -->
{set $bookerGo}
    {include 'file:chunks/base/ajaxForm.tpl'
    reachGoal = 'bookerGo'
    formId = 'myBookerGo'
    form = '@FILE chunks/forms/baseCallback.tpl'
    formFields = 'name,phone'
    formName = 'Бухгалтерия'
    }
{/set}

{include 'file:chunks/base/modalBase.tpl'
id = 'bookerGo'
title = 'Бухгалтерия'
params = $bookerGo
}
<!-- end_bookerGo -->
