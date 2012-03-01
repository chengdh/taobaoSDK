#coding: utf-8
#退款结构
module TaobaoSDK
  class Refund
    include XML::Mapping
    text_node :shipping_type,"shipping_type",:default_value => nil
    numeric_node :refund_id,"refund_id",:default_value => nil
    numeric_node :tid,"tid",:default_value => nil
    numeric_node :oid,"oid",:default_value => nil
    text_node :alipay_no,"alipay_no",:default_value => nil
    numeric_node :total_fee,"total_fee",:default_value => 0
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
    text_node :order_status,"order_status",:default_value => nil
    text_node :status,"status",:default_value => nil
    text_node :good_status,"good_status",:default_value => nil
    text_node :has_good_return,"has_good_return","true","false",:default_value => nil
    numeric_node :refund_fee,"refund_fee",:default_value => 0
    numeric_node :payment,"payment",:default_value => 0
    text_node :reason,"reason",:default_value => nil
    text_node :desc,"desc",:default_value => nil
    #FIXME 不要使用,即将作废
    text_node :iid,"iid",:default_value => nil
    text_node :title,"title",:default_value => nil
    numeric_node :price,"price",:default_value => nil
    numeric_node :num,"num",:default_value => nil
    text_node :good_return_time,"good_return_time",:default_value => nil
    text_node :company_name,"company_name",:default_value => nil
    text_node :sid,"sid",:default_value => nil
    text_node :address,"address",:default_value => nil
    object_node :refund_remind_timeout,"refund_remind_timeout",:class => RefundRemindTimeout,:default_value => nil
    numeric_node :num_iid,"num_iid",:default_value => nil
  end
end
