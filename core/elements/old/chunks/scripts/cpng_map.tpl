<script>
    ymaps.ready(init);
    function init() {
        var myMap = new ymaps.Map("map_cpng", {
                center: [{$_modx->resource.id | resource: 'map'}],
                zoom: 13,
                controls: ['smallMapDefaultSet']
            }, {
                searchControlProvider: 'yandex#search'
            }),
            myPlacemark = new ymaps.Placemark([{$_modx->resource.id | resource: 'map'}], {
                balloonContentHeader: '{$_modx->config.site_name} \| Центр перевода авто на газ',
                balloonContentBody: 'Петрозаводск\, ул\. Новосулажгорская\, 20',
                balloonContentFooter: '<a href="tel:{$_modx->config.mobile}">{$_modx->config.mobile}</a>'
            }, {
                iconLayout: 'default#image',
                iconImageHref: 'assets/templates/4/img/logo_icon.svg',
                iconImageSize: [25, 31]
                //iconImageOffset: [-5, -38]
            });

        myMap.geoObjects.add(myPlacemark);
        myMap.behaviors.disable('MultiTouch');
        myMap.behaviors.disable('scrollZoom');
        if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){
            myMap.behaviors.disable('drag');
        }
    }
</script>