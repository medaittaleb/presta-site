{* Child override of header.tpl *}
{extends file='parent:_partials/header.tpl'}

{block name='header_top'}
    {$smarty.block.parent}
    <div style="background:#111;color:#fff;text-align:center;padding:5px;font-size:12px;">
        Hummingbird Child Theme Active
    </div>
{/block}
