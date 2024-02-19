<script>
    ymaps.ready(init);
    function init() {
        let iconSize = [43, 43];

        var myMap = new ymaps.Map("map", {
                center: [{1 | resource: 'map'}],
                zoom: 13,
                controls: ['smallMapDefaultSet']
            }, {
                searchControlProvider: 'yandex#search'
            }),
            myPlacemark = new ymaps.Placemark([{1 | resource: 'map'}], {
                balloonContentHeader: '{$_modx->config.site_name}',
                balloonContentBody: '{$_modx->config.address}',
                balloonContentFooter: '<a href="tel:{$_modx->config.phone}">{$_modx->config.phone}</a>'
            }, {
                iconLayout: "default#image",
                iconImageHref: "/assets/templates/10/img/icons/location.svg",
                iconImageSize: iconSize,
                iconImageOffset: [-21.5, -43],
            });

        myMap.geoObjects.add(myPlacemark);
        myMap.behaviors.disable('MultiTouch');
        myMap.behaviors.disable('scrollZoom');
        if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){
            myMap.behaviors.disable('drag');
        }
    }
</script>