<section class="calculator section">
    <div class="container">
        <div class="section__top">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title">Калькулятор окупаемости ГБО</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-6">
                    <p class="section-subtext section__subtext">Узнайте, сколько вы будете экономить на топливе после установки ГБО в РОСГАЗ</p>
                </div>
            </div>
        </div>
        <div class="calculator-form">
            <div class="row">
                <div class="col-12 col-lg-6 col-xl-5">
                    <label class="form-label">
                        <span>Бензин для заправки</span>
                    </label>
                    <select class="form-select" id="fuelType">
                        <option value="1">АИ-98</option>
                        <option value="2" selected="selected">АИ-95</option>
                        <option value="3">АИ-92</option>
                    </select>
                    <label class="form-label">
                        <span>Количество автомобилей</span>
                    </label>
                    <select class="form-select" id="autoCount">
                        <option value="1" selected="selected">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                        <option value="9">9</option>
                        <option value="10">10</option>
                    </select>
                    <label class="form-label">
                        <span>Расход топлива на 100 км (л)</span>
                    </label>
                    <div class="from-slider">
                        <input class="from-slider__input" type="text" value="12" id="consum">
                        <input class="form-slider__range" type="range" step="1" min="7" max="35" value="12" id="consumRange">
                    </div>
                    <label class="form-label">
                        <span>Пробег в год (км)</span>
                    </label>
                    <div class="from-slider">
                        <input class="from-slider__input" type="text" value="40000" id="mileage">
                        <input class="form-slider__range" type="range" step="10000" min="20000" max="100000" value="40000" id="mileageRange">
                    </div>
                </div>
                <div class="col-12 col-lg-6 offset-xl-1">
                    <div class="calculator-form__box">
                        <div class="calculator-form__group">
                            <p>Экономия в год
                                <span class="number">
                                    <span id="economyOne">122 784</span> ₽
                                </span>
                            </p>
                        </div>
                        <div class="calculator-form__group">
                            <p>Экономия за 5 лет
                                <span class="number">
                                    <span id="economyFive">613 920</span> ₽
                                </span>
                            </p>
                        </div>
                        <div class="calculator-form__group calculator-form__group--blue">
                            <p>Срок окупаемости
                                <span class="number">
                                    <span id="payback">2</span> мес.
                                </span>
                            </p>
                        </div>
                        <button class="button button--green button--large calculator-form__submit" data-fancybox="" data-animation-duration="50" data-src="#callBack">Начать экономить
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>