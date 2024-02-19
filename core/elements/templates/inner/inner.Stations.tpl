{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    <div class="description section">
        <div class="container">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h2 class="section-title section__title">{$_modx->resource.pagetitle}</h2>
                </div>
                <div class="col-12 col-lg-9 col-xl-12">
                    <p class="section-subtext section__subtext">{$_modx->resource.introtext}</p>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-12 col-lg-12 mt-3">
                    <div class="description__content">
                        {$_modx->resource.content}
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12 mt-4" style="overflow-x: auto;">
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
    </div>

    {include 'file:templates/base/includes/mapStations.tpl'}


{/block}

{block 'script'}
    <script src="/assets/templates/10/js/mapStations.js"></script>
{/block}