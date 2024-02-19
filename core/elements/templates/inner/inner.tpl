{extends 'file:templates/base/base.tpl'}

{block 'subheader'}
    {include 'file:/templates/inner/includes/subHeader.tpl'}
{/block}

{block 'main'}
    {block 'contentInner'}

    {/block}
    {include 'file:templates/base/includes/requestBase.tpl'}
{/block}

{block 'script'}

{/block}