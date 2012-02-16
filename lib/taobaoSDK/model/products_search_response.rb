#coding: utf-8
module TaobaoSDK
  class ProductsSearchResponse
    include XML::Mapping
    array_node :products,"products","product",:class => Product
    numeric_node :totao_results,"totao_results",:default_value => 0
  end
end
