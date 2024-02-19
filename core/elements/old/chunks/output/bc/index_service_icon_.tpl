<div class="col-12 col-md-6 col-lg-6 main-card mt-30 main-card-icond animated {if $idx == 1 || $idx == 2}delay-500ms{else}delay-1s{/if} {if $idx is odd}fadeInLeft{else}fadeInRight{/if}">
    <a class="" href="{$id | url}">
        <div class="card h-100  brk-base-bg-3 text-center pt-4 grid-shadow">
            <i class="{$_pls['tv.icon']} fa-5x"></i>
            <div class="card-body">
                <h4 class="card-title">{$pagetitle}</h4>
                <p>{$description}</p>
            </div>
        </div>
    </a>
</div>



