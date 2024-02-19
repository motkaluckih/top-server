{'!AjaxForm' | snippet : [
'snippet' => 'FormIt',
'reachGoal' => $reachGoal !: 'form',
'formId' => $formId !: 'myFormTest',
'form' => $form,
'hooks' => $hooks !: 'validate,email,FormItSaveForm,modBitrixLead',
'fieldNames' => $fieldNames !: 'name==Имя,phone==Телефон',
'emailSubject' => $emailSubject !: '{$_modx->config.mail_site_name} - ' ~ $formName ~'- {$_modx->resource.pagetitle}',
'emailTo' => $emailTo !: $_modx->config.mail_services_emails,
'validationErrorMessage' => $validationErrorMessage !: 'В форме содержатся ошибки!',
'successMessage' => $successMessage !: '<div class="name">Cообщение отправлено</div>',
'validate' => $validate !: 'pers:required,phone:required:minLength=^10^',
'formName' => $formName !: 'Форма c сайта',
'formFields' => $formFields !: 'name,phone',
'emailFrom' => $_modx->config.mail_sender,
'emailTpl' => $emailTpl !: '@FILE chunks/email/name_phone.tpl',
'btxTITLE' => $formName ~ ' - {$_modx->resource.pagetitle}',
'btxFieldnames' => $btxFieldnames !: '{"name":"NAME","phone":"PHONE"}'
]}