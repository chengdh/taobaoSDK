#coding: utf-8
module TaobaoSDK
  class ItemSkuUpdateResponse
    include XML::Mapping
    object_node :sku,"sku",:class => Sku
  end
end
