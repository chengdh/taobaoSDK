#coding: utf-8
#退款通知消息
module TaobaoSDK
  class NotifyRefund
    include XML::Mapping
    text_node :nick,"nick",:default_value => nil
    numeric_node :tid,"tid",:default_value => nil
    numeric_node :rid,"rid",:default_value => nil
    numeric_node :oid,"oid",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    numeric_node :refund_fee,"refund_fee",:default_value => 0
    text_node :status,"status",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
