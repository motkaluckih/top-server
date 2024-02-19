
    <div class="container">
        <div class="row text-center mb-4">
            <div class="col">
                <h2 class="font-weight-bold">Калькулятор окупаемости</h2>
                <p class="text-color-444444 lead">Узнайте, сколько вы будете экономить на топливе после установки ГБО в РОСГАЗ</p>
            </div>
        </div>

        <div class="row">
            <div class="col-md-3 mb-3 mb-md-0">
                <div class="form-row">
                    <div class="form-group col">
                        <label for="fuel_type" class="text-3 font-weight-semibold text-dark font__family-roboto">Какой
                            бензин используете?</label>
                        <div class="custom-select-1">
                            <select class="form-control bg-light-1 text-color-dark border" name="fuel" id="fuel_type" aria-label="Выберите бензин">
                                <option value="{$_modx->config.ai_92}">АИ-92</option>
                                <option value="{$_modx->config.ai_95}" selected="selected">АИ-95</option>
                                <option value="{$_modx->config.ai_98}">АИ-98</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3 mb-3 mb-md-0">
                <div class="form-row">
                    <div class="form-group col">
                        <label for="consum_type" class="text-3 font-weight-semibold text-dark font__family-roboto">
                            Расход топлива на 100км., л
                        </label>
                        <div class="custom-select-1">
                            <select class="form-control bg-light-1 text-color-dark border" name="consum" id="consum_type" aria-label="Расход топлива">
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                                <option value="9">9</option>
                                <option value="10">10</option>
                                <option value="11">11</option>
                                <option value="12">12</option>
                                <option value="13" selected="selected">13</option>
                                <option value="14">14</option>
                                <option value="15">15</option>
                                <option value="16">16</option>
                                <option value="17">17</option>
                                <option value="18">18</option>
                                <option value="19">19</option>
                                <option value="20">20</option>
                                <option value="21">21</option>
                                <option value="22">22</option>
                                <option value="23">23</option>
                                <option value="24">24</option>
                                <option value="25">25</option>
                                <option value="26">26</option>
                                <option value="27">27</option>
                                <option value="28">28</option>
                                <option value="29">29</option>
                                <option value="30">30</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3 mb-3 mb-md-0">
                <div class="form-row">
                    <div class="form-group col mt-auto">
                        <label for="mileage_type" class="text-3 font-weight-semibold text-dark font__family-roboto">
                            Пробег в год (км):
                        </label>
                        <div class="custom-select-1 d-flex ">
                            <select class="form-control mt-auto bg-light-1 text-color-dark border" name="mileage" id="mileage_type" aria-label="Пробег в год">
                                <option value="20000">20 000</option>
                                <option value="30000">30 000</option>
                                <option value="40000" selected="selected">40 000</option>
                                <option value="50000">50 000</option>
                                <option value="60000">60 000</option>
                                <option value="70000">70 000</option>
                                <option value="80000">80 000</option>
                                <option value="90000">90 000</option>
                                <option value="100000">100 000</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3 mb-3 mb-md-0">
                <div class="form-row">
                    <div class="form-group col">
                        <label for="cars_num" class="text-3 font-weight-semibold text-dark font__family-roboto">
                            Количество автомобилей:
                        </label>
                        <div class="custom-select-1">
                            <select class="form-control bg-light-1 text-color-dark border" name="cars_num" id="cars_nums" aria-label="Количество автомобилей:">
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
                                <option value="11">11</option>
                                <option value="12">12</option>
                                <option value="13">13</option>
                                <option value="14">14</option>
                                <option value="15">15</option>
                                <option value="100">100</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="calc_result">
            <div class="col-md-12 fam_reg_calc_eco text-4 text-dark font__family-roboto mt-20 mb-20">
                Экономия в год: <span id="cost_eco" class="text-danger font__size-20 font-weight-semibold"> </span>
            </div>
            <div class="col-md-12 fam_reg_calc_eco text-4 text-dark font__family-roboto mb-20">
                Экономия за 5 лет: <span id="cost_eco_5" class="text-danger font__size-20 font-weight-semibold"> </span>
            </div>
            <div class="col-md-12 fam_reg_calc text-4 font__family-roboto text-dark">
                Срок окупаемости: <span id="cost" class="text-danger font__size-20 font-weight-semibold"> </span>
            </div>
            <div class="col-md-12 text-center">
                <a href="#" data-toggle="modal" data-target="#beginEco" class="btn btn-rounded btn-secondary btn-3 text-4 btn-icon-effect-1 font-weight-semibold mt-3">
                        <span class="wrap">
                            <span>Начать экономить</span>
                            <i class="fal fa-calculator-alt"></i>
                        </span>
                </a>
            </div>
        </div>
    </div>