{* Child override of product.tpl *}
{extends file='parent:catalog/product.tpl'}

{block name='product_prices'}
    {$smarty.block.parent}
    <div class="product-additional-info">
        <h4>Info livraison</h4>
        <p>Livraison offerte à domicile. Expédition sous 24/48h (jours ouvrés).</p>
    </div>
{/block}
