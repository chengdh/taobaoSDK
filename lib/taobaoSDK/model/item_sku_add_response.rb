#coding: utf-8
module TaobaoSDK
  class ItemSkuAddResponse
    include XML::Mapping
    object_node :sku,"sku",:class => Sku
  end
end
