<div class="modal animated fadeInDown mt-50" id="thanksYou" tabindex="-1" role="dialog" aria-labelledby="thanksYouLabel" aria-hidden="true">
    <div class="modal-dialog text-left" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="thanksYouLabel">Благодарим за обращение</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Закрыть">
                    <i class="far fa-times"></i>
                </button>
            </div>
            <div class="modal-body">
                <div class="text-center"><i class="fas fa-check-circle fa-9x text-secondary"></i></div>
                <div class="clearfix"></div>
                <div class="text-center thank-you">Ваша заявка отправлена.<br>Мы с Вами свяжемся в ближайшее время.</div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn" data-dismiss="modal">Закрыть</button>
            </div>
        </div>
    </div>
</div>

<!-- start_callBack -->
{set $callBack}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'callBack'
    formId = 'myCallForm'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Заказ звонка'
    }
{/set}


{include 'file:chunks/base/modal_base.tpl'
id = 'callBack'
title = 'Заказать звонок'
params = $callBack
}
<!-- end_callBack -->


<!-- start_beginEco -->
{set $beginEco}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'beginEco'
    formId = 'myBeginEco'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Заявка с калькулятора'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'beginEco'
title = 'Начать экономить'
params = $beginEco
}
<!-- end_beginEco -->


<!-- start_freeCons -->
{set $freeCons}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'freeCons'
    formId = 'myFreeCons'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Бесплатная консультация'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'freeCons'
title = 'Бесплатная консультация'
params = $freeCons
}
<!-- end_freeCons -->


<!-- start_takeCredit -->
{set $takeCredit}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'takeCredit'
    formId = 'myTakeCredit'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Получить рассрочку'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'takeCredit'
title = 'Получить рассрочку'
params = $takeCredit
}
<!-- end_takeCredit -->


<!-- start_onSto -->
{set $onSto}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'onSto'
    formId = 'myOnSto'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Запись онлайн'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'onSto'
title = 'Запись онлайн'
params = $onSto
}
<!-- end_onSto -->


<!-- start_corpHelp -->
{set $corpHelp}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'corpHelp'
    formId = 'myСorpHelp'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Начать сотрудничество'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'corpHelp'
title = 'Начать сотрудничество'
params = $corpHelp
}
<!-- end_corpHelp -->


<!-- start_fiveKilo -->
{set $fiveKilo}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'fiveKilo'
    formId = 'myFiveKilo'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Установить ГБО за 5000'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'fiveKilo'
title = 'Установить ГБО за 5000'
params = $fiveKilo
}
<!-- end_fiveKilo -->


<!-- start_creditInfo -->
{set $creditInfo}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'creditInfo'
    formId = 'myСreditInfo'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Получить рассрочку (ИНФО)'
    }
{/set}

{include 'file:chunks/base/modal_creditInfo.tpl'
id = 'creditInfo'
title = 'Получить рассрочку'
params = $creditInfo
}
<!-- end_creditInfo -->


<!-- start_gasDelivery -->
{set $gasDelivery}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'gasDelivery'
    formId = 'myGasDelivery'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Доставка газа'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'gasDelivery'
title = 'Доставка газа'
params = $gasDelivery
}
<!-- end_gasDelivery -->

<!-- gasDelivery -->
{set $gasDelivery}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'gasDelivery'
    formId = 'myGasDelivery'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Доставка газа'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'gasDelivery'
title = 'Доставка газа'
params = $gasDelivery
}
<!-- end_gasDelivery -->


<!-- start_gboGo -->
{set $gboGo}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'gboGo'
    formId = 'myGboGo'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Установка ГБО'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'gboGo'
title = 'Установка ГБО'
params = $gboGo
}
<!-- end_gboGo -->


<!-- start_gasGo -->
{set $gasGo}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'gasGo'
    formId = 'myGasGo'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Газификация'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'gasGo'
title = 'Газификация'
params = $gasGo
}
<!-- end_gasGo -->


<!-- start_bookerGo -->
{set $bookerGo}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'bookerGo'
    formId = 'myBookerGo'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Бухгалтерия'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'bookerGo'
title = 'Бухгалтерия'
params = $bookerGo
}
<!-- end_gasGo -->

<!-- start_agzsWork -->
{set $agzsWork}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'agzsWork'
    formId = 'myAgzsWork'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Бухгалтерия'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'agzsWork'
title = 'Работа АГЗС'
params = $agzsWork
}
<!-- end_agzsWork -->

<!-- start_ballonGo -->
{set $ballonGo}
    {include 'file:chunks/base/ajax_form.tpl'
    reachGoal = 'ballonGo'
    formId = 'myBallonGo'
    form = '@FILE chunks/forms/base_callback.tpl'
    formFields = 'name,phone'
    formName = 'Заказ доставки баллона'
    }
{/set}

{include 'file:chunks/base/modal_base.tpl'
id = 'ballonGo'
title = 'Доставка баллонов'
params = $ballonGo
}
<!-- end_ballonGo -->
