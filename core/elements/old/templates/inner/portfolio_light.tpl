{extends 'file:/templates/base/base_light.tpl'}

{block 'main'}
<section id="port_descr">
    <div class="container">
        <div class="row">
            <div class="col-md-12 mb-20">
                <h2 class="title text-black-222 font__family-montserrat font__weight-medium">{$_modx->resource.pagetitle}</h2>
            </div>
        </div>
        <div class="row">
            {set $rows = json_decode($_modx->resource.portfolio, true)}
            {foreach $rows as $row}
                <div class="col-md-3 col-sm-12 mb-30">
                    <a href="{$row.image | phpthumbon : "h=800&zc=0&q=75&fltr[]=wmi|/assets/templates/1/images/wmi.png|C|70|5|5|0"}" data-fancybox="images" data-caption="{$row.title}">
                        <img src="{$row.image | phpthumbon : "w=250&h=190&zc=1&f=png"}" class="img-thumbnail" alt="{$row.title}">
                    </a>
                </div>
            {/foreach}
        </div>

        <div class="row">
            <div class="col-md-12 text-center">
                <a href="#" data-toggle="modal" data-target="#callBack" class="btn btn-secondary btn-rounded btn-2 text-3">Узнать цену</a>
            </div>
        </div>
    </div>
</section>

{/block}


{block 'script'}
    {if $_modx->resource.id == '6' || $_modx->resource.id == '24'}
        {include 'file:chunks/scripts/office_map.tpl'}
    {elseif $_modx->resource.id in [12,46]}
        {include 'file:chunks/scripts/cpng_map.tpl'}
    {elseif $_modx->resource.id in [37]}
        {include 'file:chunks/scripts/agzs_map.tpl'}
    {else}

    {/if}

    {include 'file:chunks/scripts/gbo_calc.tpl'}
{/block}