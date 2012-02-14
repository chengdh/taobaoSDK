#coding: utf-8
module TaobaoSDK
  class ItemSkuPriceUpdateResponse
    include XML::Mapping
    object_node :sku,"sku",:class => Sku
  end
end
