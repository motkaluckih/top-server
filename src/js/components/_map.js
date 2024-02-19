if (document.querySelector("#map")) {
  ymaps.ready(init);

  function init() {
    var map = new ymaps.Map("map", {
      center: [59.840301, 30.114017],
      zoom: 13,
    });

    let iconSize = [43, 43];

    var placemark = new ymaps.Placemark(
      [59.840301, 30.114017],
      {
        hintContent: "АГЗС",
        balloonContent: [
          '<div class="map__title">АГЗС:</div>',
          '<div class="map__subtitle">Адрес"</div>',
          "</div>",
        ].join(""),
      },
      {
        iconLayout: "default#image",
        iconImageHref: "./img/icons/location.svg",
        iconImageSize: iconSize,
        iconImageOffset: [-21.5, -43],
      }
    );

    map.geoObjects.add(placemark);

    map.controls.remove("geolocationControl");
    map.controls.remove("searchControl");
    map.controls.remove("trafficControl");
    map.controls.remove("typeSelector");
    map.controls.remove("fullscreenControl");
    map.controls.remove("rulerControl");
    map.behaviors.disable(["scrollZoom"]);
  }
}
