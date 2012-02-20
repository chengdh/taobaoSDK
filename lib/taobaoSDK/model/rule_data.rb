#coding: utf-8
#规则相关信息
module TaobaoSDK
  class RuleData
    include XML::Mapping
    numeric_node :rule_id,"rule_id",:default_value => nil
    numeric_node :seller_id,"seller_id",:default_value => nil
    text_node :rule_name,"rule_name",:default_value => nil
    array_node :grouplist,"grouplist","group_domain",:class => GroupDomain,:default_value => []
    text_node :start_trade_time,"start_trade_time",:default_value => nil
    text_node :end_trade_time,"end_trade_time",:default_value => nil
    numeric_node :min_avg_price,"min_avg_price",:default_value => nil
    numeric_node :max_avg_price,"max_avg_price",:default_value => nil
    numeric_node :min_trade_count,"min_trade_count",:default_value => nil
    numeric_node :max_trade_count,"max_trade_count",:default_value => nil
    numeric_node :min_item_count,"min_item_count",:default_value => nil
    numeric_node :max_item_count,"max_item_count",:default_value => nil
    numeric_node :min_close_trade_count,"min_close_trade_count",:default_value => nil
    numeric_node :max_close_trade_count,"max_close_trade_count",:default_value => nil
    numeric_node :min_trade_amount,"min_trade_amount",:default_value => nil
    numeric_node :max_trade_amount,"max_trade_amount",:default_value => nil
    numeric_node :relation_source,"relation_source",:default_value => nil
    numeric_node :province,"province",:default_value => nil
    numeric_node :grade,"grade",:default_value => nil
  end
end
