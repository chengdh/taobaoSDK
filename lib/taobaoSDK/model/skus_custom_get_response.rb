#coding: utf-8
module TaobaoSDK
  class SkusCustomGetResponse
    include XML::Mapping
    array_node :skus,"skus","sku",:class => Sku,:default_value => []
  end
end
