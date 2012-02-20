#coding: utf-8
#会员信息对像
module TaobaoSDK
  class CrmMember
    include XML::Mapping
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    text_node :status,"status",:default_value => nil
    numeric_node :grade,"grade",:default_value => nil
    numeric_node :trade_count,"trade_count",:default_value => 0
    numeric_node :trade_amount,"trade_amount",:default_value => 0
    numeric_node :close_trade_count,"close_trade_count",:default_value => 0
    numeric_node :close_trade_amount,"close_trade_amount",:default_value => 0
    numeric_node :item_num,"item_num",:default_value => 0
    numeric_node :biz_order_id,"biz_order_id",:default_value => nil
    text_node :group_ids,"group_ids",:default_value => nil
    numeric_node :province,"province",:default_value => nil
    text_node :city,"city",:default_value => nil
    numeric_node :avg_price,"avg_price",:default_value => 0
    numeric_node :relation_source,"relation_source",:default_value => nil
    text_node :last_trade_time,"last_trade_time",:default_value => nil
    numeric_node :item_close_count,"item_close_count",:default_value => 0
    numeric_node :buyer_id,"buyer_id",:default_value => nil
  end
end
