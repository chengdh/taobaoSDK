#coding: utf-8
module TaobaoSDK
  class ProductGetResponse
    include XML::Mapping
    object_node :product,"product",:class => Product
  end
end
