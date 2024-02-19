<b>Новая заявка с сайта {$_modx->config.site_url}</b>

<table>
    <tbody>
    {foreach $_pls['savedForm.values'] | json_decode as $label => $value}
        <tr>
            <td><b>{$label}:</b></td>
            <td>
                {if $label == 'Заказ'}
                    {$order | replace : ";" : "<br>"}
                {else}
                    {$value | replace : "&quot;" : "\"" | escape}
                {/if}
            </td>
        </tr>
    {/foreach}
    </tbody>
</table>