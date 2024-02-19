{extends 'file:templates/inner/inner.tpl'}

{block 'subheader'}
    {include 'file:/templates/inner/includes/subHeader.tpl'
        seoHeader = 'Доставка газа в '
        city = $_modx->getPlaceholder('sd.region_city_where')
    }
{/block}

{block 'contentInner'}
    <div class="description section">
        <div class="container">
            <div class="row align-items-center justify-content-between">
                <div class="col-12 col-lg-6 col-xl-6 pt-3">
                    {var $img = $_modx->resource.id | resource : "base.Service.Image"}
                    <img class="base-image" src="{$img ? $img : 'content/services/images/gas_del_mini_01.png' | phpthumbon : "w=850&h=650&zc=1&q=95&f=png"}" alt="{$_modx->resource.pagetitle}">
                </div>
                <div class="col-12 col-lg-5">
                    <div class="description__content">
                        <p class="description__text">
                            Бесплатно доставим сжиженный углеводородный газ (пропан-бутан) в {$_modx->getPlaceholder('sd.region_city_where')}.
                            Вы платите только за объём СУГ. Доставка и заправка осуществляются бесплатно.
                        </p>
                        <p>Только наша компания заправляет газгольдеры на объём от 200 литров. Перед заправкой бесплатно проверим
                            ваш газгольдер на герметичность газоанализатором и бесплатно устраним утечку, если она есть.
                        </p>
                        <ul>
                            <li>Цена ниже рыночной;</li>
                            <li>Доставка 24/7/365;</li>
                            <li>Качественный автомобильный газ (ПБА) (расход меньше);</li>
                            <li>Самые труднопроходимые места, дачные поселки, СНТ;</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12 text-center justify-content-center mt-5">
                    <button class="button button--red button--large description__btn m-auto" data-fancybox="" data-animation-duration="50" data-src="#callBack">Узнать цену</button>
                </div>
            </div>
        </div>
    </div>

    {include 'file:templates/base/includes/featuresImages.tpl'
        advHeader = 'Почему мы?'
        advSubHeader = 'Несколько причин, почему выбирают именно нас'
        tvParam = $_modx->resource['delivery.SEO.Why']
    }

    {include 'file:templates/inner/includes/delivery/sheme.tpl'}
    {include 'file:templates/inner/includes/delivery/objects.tpl'
        city = $_modx->getPlaceholder('sd.city_r')
    }
    {include 'file:templates/inner/includes/delivery/faq.tpl'
        city = $_modx->getPlaceholder('sd.city')
    }
    {include 'file:templates/inner/includes/delivery/cities.tpl'
        cities = $_modx->getPlaceholder('sd.container_delivery')
    }

{/block}

{block 'script'}
    <script src="/assets/templates/10/js/mapStations.js"></script>
{/block}