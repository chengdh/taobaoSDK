#coding: utf-8
module TaobaoSDK
  class ProductUpdateResponse
    include XML::Mapping
    object_node :product,"product",:class => Product
  end
end
