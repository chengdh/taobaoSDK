#coding: utf-8
module TaobaoSDK
  class ItemSkuDeleteResponse
    include XML::Mapping
    object_node :sku,"sku",:class => Sku
  end
end
