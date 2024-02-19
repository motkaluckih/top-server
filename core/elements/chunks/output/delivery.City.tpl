<!--noindex-->
<ul class="region-list">
    {foreach $rows as $row}
        <li>
            <a href="{$row.link}" rel="nofollow" class="{$row.active}">{$row.email}</a>
        </li>
    {/foreach}
</ul>
<!--/noindex-->