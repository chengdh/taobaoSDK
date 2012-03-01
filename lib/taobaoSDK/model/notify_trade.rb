#coding: utf-8
#交易通知消息
module TaobaoSDK
  class NotifyTrade
    include XML::Mapping
    numeric_node :oid,"oid",:default_value => nil
    text_node :nick,"nick",:default_value => nil
    numeric_node :tid,"tid",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    numeric_node :payment,"payment",:default_value => 0
    text_node :trade_mark,"trade_mark",:default_value => nil
    text_node :type,"type",:default_value => nil
    text_node :status,"status",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
