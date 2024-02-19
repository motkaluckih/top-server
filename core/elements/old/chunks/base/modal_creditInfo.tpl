<div class="modal animated fadeInDown mt-50" id="{$id}" tabindex="-1" role="dialog" aria-labelledby="{$id}Label" aria-hidden="true">
    <div class="modal-dialog text-left" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="{$id}Label">{$title}</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Закрыть">
                    <i class="far fa-times"></i>
                </button>
            </div>
            <div class="modal-body">
                <p class="mb-0 font__size-16 text-color-333333">
                    Компания &laquo;РОСГАЗ&raquo; предоставляет выгодную рассрочку на установку газового оборудования
                    для Вашего автомобиля. <br>
                    <strong class="mt-10">Условия рассрочки простые:</strong>
                </p>
                <ul class="list-unstyled d-block mt-10 font__size-16">
                    <li><i class="fal fa-check-square mr-1 text-success"></i>Первый взнос 5 000 оплачивается при установке;</li>
                    <li><i class="fal fa-check-square mr-1 text-success"></i>Остальные платежи производятся в течении следующих (после месяца установки) 4 месяца.</li>
                </ul>
                {$params}
            </div>
        </div>
    </div>
</div>