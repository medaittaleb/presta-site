{extends file='parent:catalog/product.tpl'}

{block name='product_additional_info'}
  {$smarty.block.parent}
  <div class="product-delivery-info">
    <h4 class="product-delivery-info__title">Info livraison</h4>
    <p class="product-delivery-info__text">Livraison offerte a domicile. Expedition sous 24/48h (jours ouvres).</p>
  </div>
{/block}
