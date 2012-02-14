#coding: utf-8
module TaobaoSDK
  class ItemSkuGetResponse
    include XML::Mapping
    object_node :sku,"sku",:class => Sku
  end
end
