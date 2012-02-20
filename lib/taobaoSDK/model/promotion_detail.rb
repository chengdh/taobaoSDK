#coding: utf-8
#交易的优惠信息详情
module TaobaSDK
  class PromotionDetail
    include XML::Mapping
    numeric_node :id,"id",:default_value => nil
    text_node :promotion_name,"promotion_name",:default_value => nil
    numeric_node :discount_fee,"discount_fee",:default_value => 0
    text_node :gift_item_name,"gift_item_name",:default_value => nil
    numeric_node :gift_item_id,"gift_item_id",:default_value => nil
    numeric_node :gift_item_num,"gift_item_num",:default_value => 0
    text_node :promotion_desc,"promotion_desc",:default_value => nil
    text_node :promotion_id,"promotion_id",:default_value => nil
  end
end
