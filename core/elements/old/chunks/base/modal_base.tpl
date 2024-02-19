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
                {$params}
            </div>
        </div>
    </div>
</div>