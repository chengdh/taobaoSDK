#coding: utf-8
module TaobaoSDK
  class ProductsGetResponse
    include XML::Mapping
    array_node :products,"products","product",:class => Product
  end
end
