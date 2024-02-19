<section class="pb-20">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <p class="mb-4 font__family-pt-sans text-color-444444 text-3">
                    <span class="d-block mb-2">
                        <span class="badge badge-tertiary text-4 mr-1">Более 20 заправок</span>
                        <span class="font-weight-semibold">Карелия, Мурманская и Ленинградская области!</span>
                    </span>
                    Компания РОСГАЗ за последние несколько лет открыла большое количество современных газовых заправок на
                    территории Республики Карелия, Мурманской и Ленинградской областей.
                    На заправках действует наличный и безналичный расчет, а также специальный расчет для корпоративных клиентов.
                    На каждой АГЗС Вы можете заправить свой автомобиль, заправить газовый баллон, купить свежесваренный кофе и
                    другие сопутствующие товары.
                    <span class="d-block mt-2">
                        На каждой станции при отпуске газа для бытовых баллонов для контроля уровня заправки имеются электронные весы.
                    </span>
                </p>
            </div>
        </div>
    </div>
</section>

<section class="pt-60 pb-60 bg-light-3">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Список заправок</h3>
                <p class="lead">Список постоянно пополняется</p>
            </div>
        </div>

        <div class="row">
            <div class="col-12" style="overflow-x: auto;">
                <table class="table table-bordered table-hover">
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

<section class="pt-60 pb-60">
    <div class="container">
        <div class="row text-left mb-4">
            <div class="col">
                <h3 class="font-weight-bold">Карта АГЗС</h3>
                <p class="lead">География работы и объектов РОСГАЗ</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12" id="map" style="height: 400px"></div>
        </div>
    </div>
</section>

{include 'file:chunks/base/free_cons_blue.tpl'}