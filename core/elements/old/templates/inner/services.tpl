{extends 'file:/templates/base/base.tpl'}

{block 'main'}
    {$_modx->resource.content}
{/block}

{block 'script'}
    {if $_modx->resource.id == '6' || $_modx->resource.id == '24'}
        {include 'file:chunks/scripts/office_map.tpl'}
    {elseif $_modx->resource.id in [12,46]}
        {include 'file:chunks/scripts/cpng_map.tpl'}
    {elseif  $_modx->resource.parent == '47'}
        {include 'file:chunks/scripts/cpng_map.tpl'}
    {elseif $_modx->resource.id in [2,10,22,4]}
        {include 'file:chunks/scripts/agzs_map.tpl'}
    {else}
    {/if}

    {include 'file:/chunks/scripts/gbo_calc.tpl'}
{/block}
