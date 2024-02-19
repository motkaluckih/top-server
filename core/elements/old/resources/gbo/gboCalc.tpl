<section class="section section_pt70-bp70" id="megaCalc">
    <div class="container">
        <div class="row calc" style="margin-top: 0 !important;">
            <div class="calc__block">
                <label for="fuelType" class="calc-label">Какой бензин используете?</label>
                <select id="fuelType" class="calc-select" name="fuel">
                    <option value="42">АИ-92</option>
                    <option value="45" selected="selected">АИ-95</option>
                    <option value="48">АИ-98</option>
                </select>
            </div>
            <div class="calc__block">
                <label for="consumType" class="calc-label">Расход топлива на 100км., л</label>
                <select id="consumType" class="calc-select" name="consum">
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
            <div class="calc__block">
                <label for="mileageType" class="calc-label">Пробег в год (км):</label>
                <select id="mileageType" class="calc-select" name="mileage">
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
            <div class="calc__block">
                <label for="carsNum" class="calc-label">Количество автомобилей:</label>
                <select id="carsNum" class="calc-select" name="carsNum">
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

        <div class="row calc-result" id="calcResult">
            <div class="calc-result__row">
                Экономия в год: <span id="costEco"></span>
            </div>
            <div class="calc-result__row">
                Экономия за 5 лет: <span id="costEco5"></span>
            </div>
            <div class="calc-result__row">
                Срок окупаемости: <span id="cost"></span>
            </div>
        </div>

        <div class="row">
            <div class="bottom-section">
                <a data-fancybox data-animation-duration="250" data-src="#beginEco" href="javascript:;" class="section-link background-pink">
                <span class="wrap">
                    <svg class="icon">
                        <use xlink:href="/assets/templates/5/img/sprite.svg#piggy-bank"></use>
                    </svg>
                    <span>Начать экономить</span>
                </span>
                </a>
            </div>
        </div>
    </div>

    {set $beginEco}
        {include 'file:chunks/base/ajaxForm.tpl'
        reachGoal = 'beginEco'
        formId = 'myBeginEco'
        form = '@FILE chunks/forms/baseCallback.tpl'
        formFields = 'name,phone'
        formName = 'Заявка с калькулятора'
        }
    {/set}

    {include 'file:chunks/base/modalBase.tpl'
    id = 'beginEco'
    title = 'Начать экономить'
    params = $beginEco
    }
    <!-- end_beginEco -->


</section>
