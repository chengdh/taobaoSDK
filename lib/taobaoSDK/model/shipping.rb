#coding: utf-8
#物流数据结构
module TaobaoSDK
  class Shipping
    include XML::Mapping
    numeric_node :tid,"tid",:default_value => nil
    text_node :order_code,"order_code",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    text_node :delivery_start,"delivery_start",:default_value => nil
    text_node :delivery_end,"delivery_end",:default_value => nil
    text_node :out_sid,"out_sid",:default_value => nil
    text_node :item_title,"item_title",:default_value => nil
    text_node :receiver_name,"receiver_name",:default_value => nil
    text_node :receiver_phone,"receiver_phone",:default_value => nil
    text_node :receiver_mobile,"receiver_mobile",:default_value => nil
    object_node :location,"location",:class => Location,:default_value => nil
    text_node :status,"status",:default_value => nil
    text_node :type,"type",:default_value => nil
    text_node :freight_payer,"freight_payer",:default_value => nil
    text_node :seller_confirm,"seller_confirm",:default_value => nil
    text_node :company_name,"company_name",:default_value => nil
    boolean_node :is_success,"is_success","true","false",:default_value => false
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
