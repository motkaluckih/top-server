import "../vendors/fancybox/jquery_fancybox.scss"; // Основные стили

$(document).on('af_complete', function (event, response) {
    if (response.success) {
        $.fancybox.close();
        $.fancybox.open({
            src  : '#thankYou',
            type : 'inline'
        });
    } else {
        $.fancybox.open({
            src  : '#Error',
            type : 'inline'
        });
    }
});