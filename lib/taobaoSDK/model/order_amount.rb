#coding: utf-8
#子订单的帐务数据结构
module TaobaSDK
  class OrderAmount
    include XML::Mapping
    numeric_node :payment,"payment",:default_value => 0
    numeric_node :oid,"oid",:default_value => nil
    text_node :title,"title",:default_value => nil
    text_node :sku_properties_name,"sku_properties_name",:default_value => nil
    numeric_node :num,"num",:default_value => 0
    numeric_node :price,"price",:default_value => 0
    numeric_node :discount_fee,"discount_fee",:default_value => 0
    numeric_node :adjust_fee,"adjust_fee",:default_value => 0
    text_node :promotion_name,"promotion_name",:default_value => nil
    numeric_node :num_iid,"num_iid",:default_value => nil
    numeric_node :sku_id,"sku_id",:default_value => nil
  end
end
