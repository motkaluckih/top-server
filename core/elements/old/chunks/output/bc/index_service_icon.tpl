<div class="col-12 col-md-6 col-lg-6 main-card animated {if $idx == 1 || $idx == 2}delay-500ms{else}delay-1s{/if} {if $idx is odd}fadeInLeft{else}fadeInRight{/if}">
    <a href="{$id | url}">
        <div class="card h-100 text-center pt-4 grid-shadow">
            {$_pls['tv.icon']}
            <div class="card-body">
                <h5 class="card-title white">{$pagetitle}</h5>
                <p>{$description}</p>
            </div>
        </div>
    </a>
</div>

