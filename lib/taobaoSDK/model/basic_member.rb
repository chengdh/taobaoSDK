#coding: utf-8
#表示会员关系的基本信息字段，用于会员列表的基本查询
module TaobaoSDK
  class BasicMember
    include XML::Mapping
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    text_node :status,"status",:default_value => nil
    numeric_node :grade,"grade",:default_value => nil
    numeric_node :trade_count,"trade_count",:default_value =>0
    numeric_node :trade_amount,"trade_amount",:default_value =>0
    text_node :last_trade_time,"last_trade_time",:default_value => nil
    numeric_node :close_trade_count,"close_trade_count",:default_value =>0
    numeric_node :close_trade_amount,"close_trade_amount",:default_value =>0
    numeric_node :item_num,"item_num",:default_value =>0
    text_node :group_ids,"group_ids",:default_value => nil
    numeric_node :relation_source,"relation_source",:default_value => nil
    numeric_node :biz_order_id,"biz_order_id",:default_value => nil
    numeric_node :buyer_id,"buyer_id",:default_value => nil
  end
end
