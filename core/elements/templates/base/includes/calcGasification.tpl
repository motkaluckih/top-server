<section class="calculator section">
    <div class="container">
        <div class="section__top">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title">Калькулятор расхода газа</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-6">
                    <p class="section-subtext section__subtext">Узнайте, сколько будет стоить отопление вашего дома сжиженным газом</p>
                </div>
            </div>
        </div>
        <div class="calculator-form">
            <div class="row">
                <div class="col-12 col-lg-6 col-xl-5">
                    <label class="form-label">
                        <span>Метраж помещения (м<sup>2</sup>)</span>
                    </label>
                    <div class="from-slider">
                        <input class="from-slider__input" type="text" value="100" id="area">
                        <input class="form-slider__range" type="range" step="10" min="50" max="1000" value="100" id="areaRange">
                    </div>
                </div>
                <div class="col-12 col-lg-6 offset-xl-1">
                    <div class="calculator-form__box">
                        <div class="calculator-form__group">
                            <p>Стоимость отопления газа, сезон
                                <span class="number">
                                    <span id="costSeason">0</span> ₽
                                </span>
                            </p>
                        </div>
                        <div class="calculator-form__group">
                            <p>Стоимость отопления газа, месяц
                                <span class="number">
                                    <span id="costMonth">0</span> ₽
                                </span>
                            </p>
                        </div>
                        <div class="calculator-form__group calculator-form__group--blue">
                            <p>Объём газа, сезон
                                <span class="number">
                                    <span id="propanVolume">0</span> л
                                </span>
                            </p>
                        </div>
                        <button class="button button--green button--large calculator-form__submit" data-fancybox="" data-animation-duration="50" data-src="#callBack">Начать экономить</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>