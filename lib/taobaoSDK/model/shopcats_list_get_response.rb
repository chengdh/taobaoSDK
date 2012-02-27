#coding: utf-8
module TaobaoSDK
  class ShopcatsListGetResponse
    include XML::Mapping
    array_node :shop_cats,"shop_cats","shop_cat",:class => ShopCat,:default_value => []
  end
end
