<script>
    ymaps.ready(init);
    function init() {
        var map = new ymaps.Map('map', {
            center: [63.621324, 33.232608],
            zoom: 4
        }, {
            balloonPanelMaxMapArea: 192000
        });

        var clusterer = new ymaps.Clusterer({
            preset: 'islands#invertedNightClusterIcons',
            clusterDisableClickZoom: false,
            clusterHideIconOnBalloonOpen: false,
            geoObjectHideIconOnBalloonOpen: false
        });

        var placemarks = [];
        {set $agzs = json_decode(4 | resource : 'agzs', true)}
        {foreach $agzs as $idx => $agzsone}
        var placemark = new ymaps.Placemark([{$agzsone.coords}], {
            balloonContentHeader: '<a href="{$_modx->makeUrl(4)}"><i class="fal fa-gas-pump mr-1 mb-2"></i>{$agzsone.title}</a><br>' +
            '<span class="description"><i class="fal fa-location-arrow mr-1"></i>{$agzsone.address}</span>',
            balloonContentBody: '<a href="tel:{$agzsone.phone}"><i class="fal fa-phone fa-rotate-90 mr-1"></i>{$agzsone.phone}</a><br/>',
            balloonContentFooter: '<i class="fal fa-clock mr-1"></i>Время работы: {$agzsone.time}',
            balloonPanelMaxMapArea: Infinity,
            hintContent: '{$agzsone.address}'
        });
        placemarks.push(placemark);
        {/foreach}
        var colors = ['rgba(0,0,0,0)', 'rgba(0,0,0,0)', 'rgba(0,0,0,0)'];
        var region = ['RU-KR', 'RU-MUR', 'RU-LEN'];
        var queue = [];
        var objectManager = new ymaps.ObjectManager({});
        ymaps.borders.load('RU', {
            lang: "ru",
            quality: 3
        }).then(function (geojson) {
            var repub = [];
            var regions = geojson.features.map(function (feature) {

                var iso = feature.properties.iso3166;
                feature.id = iso;

                for (i = 0; i < region.length; i++) {
                    if (region[i] === iso) {
                        repub.push(feature);
                    }
                }

                feature.options = {
                    fillOpacity: 0.4,
                    strokeColor: '#ffffff',
                    strokeOpacity: 0.8
                };

                feature.options.fillColor = colors[1];

            });

            for (i = 0; i < repub.length; i++) {
                repub[i].options.fillColor = colors[i];
            }

            objectManager.add(repub);
            map.geoObjects.add(objectManager);

            clusterer.add(placemarks);
            map.geoObjects.add(clusterer);

            //map.behaviors.disable('scrollZoom');
            map.behaviors.enable('MultiTouch');
            if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                map.behaviors.disable('drag');
            }
        });
    }
</script>