#coding: utf-8
#评价列表
module TaobaSDK
  class TradeRate
    include XML::Mapping
    boolean_node :valid_score,"valid_score","true","false",:default_value =>false
    numeric_node :tid,"tid",:default_value => nil
    numeric_node :oid,"oid",:default_value => nil
    text_node :role,"role",:default_value => nil
    text_node :nick,"nick",:default_value => nil
    text_node :result,"result",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :rated_nick,"rated_nick",:default_value => nil
    text_node :item_title,"item_title",:default_value => nil
    numeric_node :item_price,"item_price",:default_value => 0
    text_node :content,"content",:default_value => nil
    text_node :reply,"reply",:default_value => nil
  end
end
