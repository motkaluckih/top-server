<section class="section section_pt70-bp70" id="avgLpg">
    <div class="container">
        <div class="row">
            <div class="title">
                <h2 class="title__text">Калькулятор</h2>
                <p class="title__subtext">Узнайте, сколько будет стоить отапливать дом сжиженным газом</p>
            </div>
        </div>
        <div class="row calc-gas">
            <div class="calc-gas__block">
                <div class="calc-gas__block-wrap">
                    <label class="calc-gas__label" for="footage">Метраж помещения, которое планируется отапливать?<span>(м<sup>2</sup>)</span></label>
                    <input class="calc-gas__range" id="footageRange" type="range" min="30" max="1000" value="30">
                    <input class="calc-gas__input" id="footage" type="text" placeholder="Метраж помещения">
                </div>
            </div>
            <div class="calc-gas__block">
                <div class="calc-gas__result"><span class="calc-gas__result-title">Объем газа на отопительный сезон:</span><span class="calc-gas__result-res" id="totalVal"></span></div>
                <div class="calc-gas__result"><span class="calc-gas__result-title"> Стоимость отопления газа на отопительный сезон:</span><span class="calc-gas__result-res" id="totalPrice"></span></div>
                <div class="calc-gas__result"><span class="calc-gas__result-title"> Стоимость отопления газом в месяц:</span><span class="calc-gas__result-res" id="monthPrice"></span></div>
            </div>
        </div>
        <div class="row mt-30">
            <div class="link-wrap link-wrap__mt_20">
                <a data-fancybox data-animation-duration="250" data-src="#freeCons" href="javascript:;" class="link link__color_pink link__size_h-3">
                    <span class="wrap">
                        <svg class="icon">
                            <use xlink:href="/assets/templates/5/img/sprite.svg#comment-alt-check"></use>
                        </svg>
                        <span>Начать экономить</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>
