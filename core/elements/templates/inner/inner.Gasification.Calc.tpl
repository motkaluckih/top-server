{extends 'file:templates/inner/inner.tpl'}

{block 'contentInner'}
    {include 'file:templates/base/includes/calcGasification.tpl'}
{/block}

{block 'script'}
    <script src="/assets/templates/10/js/calcGasification.js"></script>
{/block}