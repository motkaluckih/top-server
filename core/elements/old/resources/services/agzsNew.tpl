<section class="section section_pt70-bp70 ">
    <div class="container">
        <div class="row align-items-center">
            <div class="agzs">
                <div class="badge badge__color_green">
                    <h2>Более 30 АГЗС</h2>
                </div>
                <p class="inner-text">
                    Компания РОСГАЗ за последние несколько лет открыла большое количество современных газовых заправок на
                    территории Санкт-Петербурга, Ленинградской области, Республики Карелия, Мурманска и Мурманской области.
                </p>
                <p class="inner-text">
                    На заправках действует наличный и безналичный расчет, а также специальный расчет для корпоративных клиентов.
                    На каждой АГЗС Вы можете заправить свой автомобиль, заправить газовый баллон.
                </p>
            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp70 section_bg-light-3">
    <div class="container">
        <div class="row">
            <div class="title title_margin-bottom-40">
                <h2 class="title__text">
                    Список АГЗС
                </h2>
                <p class="title__subtext">Список постоянно пополняется</p>
            </div>
        </div>

        <div class="row">
            <div class="col-12" style="overflow-x: auto;">
                <table class="table table-bordered">
                    <thead>
                    <tr class="font__weight-semibold font__size-16 font__family-montserrat">
                        <th scope="col" class="text-center">#</th>
                        <th scope="col">Название</th>
                        <th scope="col">Адрес</th>
                        <th scope="col" class="text-center">GPS координаты</th>
                        <th scope="col" class="text-center">Режим работы</th>
                    </tr>
                    </thead>
                    <tbody>
                    {set $agzs = json_decode(4 | resource : 'agzs', true)}
                    {foreach $agzs as $agz}
                        <tr>
                            <td class="text-center">{$agz@index + 1}</td>
                            <td>{$agz.title}</td>
                            <td>{$agz.address}</td>
                            <td class="text-center">{$agz.coords}</td>
                            <td class="text-center">{$agz.time}</td>
                        </tr>
                    {/foreach}
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>

<section class="section section_pt70-bp70">
    <div class="container">
        <div class="row">
            <div class="title title_margin-bottom-40">
                <h2 class="title__text">
                    Карта АГЗС
                </h2>
                <p class="title__subtext">География работы и объектов РОСГАЗ</p>
            </div>
        </div>
        <div class="row">
            <div class="map" id="map">

            </div>
        </div>
    </div>
</section>
