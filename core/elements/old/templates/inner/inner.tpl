{extends 'file:/templates/base/base.tpl'}

{block 'main'}
    {$_modx->resource.content}
    {include 'file:chunks/base/freeConsBlue.tpl'}
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
{/block}
