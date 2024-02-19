<section class="map section">
    <div class="container">
        <div class="section__top">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title">{$mapHeader == '' ?  'Карта АГЗС' : $mapHeader}</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-6">
                    <p class="section-subtext section__subtext">
                        {$mapSubHeader == '' ? 'География работы и объектов РОСГАЗ': $mapSubHeader}
                    </p>
                </div>
            </div>
        </div>
        <div class="map__box">
            <div class="map__iframe" id="map"></div>
        </div>
    </div>
</section>