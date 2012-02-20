#coding: utf-8
#店铺动态评分信息
module TaobaoSDK
  class ShopScore
    include XML::Mapping
    numeric_node :item_score,"item_score",:default_value => 0
    numeric_node :service_score,"service_score",:default_value => 0
    numeric_node :delivery_score,"delivery_score",:default_value => 0
  end
end
