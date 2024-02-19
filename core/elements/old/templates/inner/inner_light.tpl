{extends 'file:/templates/base/base_light.tpl'}

{block 'main'}
    {if $_modx->resource.id == '6' || $_modx->resource.id == '24'}
        {$_modx->resource.content}
    {else}
        <section class="pt-20 pb-40">
            <div class="container">
                <div class="row">
                    {$_modx->resource.content}
                </div>
            </div>
        </section>
    {/if}
    {include 'file:chunks/base/free_cons_blue.tpl'}
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