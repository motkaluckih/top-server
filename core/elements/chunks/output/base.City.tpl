<span data-fancybox="" data-animation-duration="50" data-src="#cities">{$_modx->getPlaceholder('sd.city')}</span>
<!--noindex-->
<div class="popup" id="cities">
    <div class="popup__wrapper">
        <div class="popup__header">
            <div class="row">
                <div class="col-12">
                    <h3>Города и регионы</h3>
                </div>
            </div>
        </div>
        <div class="popup__body">
            <div class="row">
                <div class="col-12">
                    <ul class="city-domains">
                        {foreach $rows as $row}
                            <li>
                                <a href="{$row.link}" rel="nofollow" class="{$row.active}">{$row.city}</a>
                            </li>
                        {/foreach}
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!--/noindex-->