#coding: utf-8
#订单结构
module TaobaSDK
  class Order
    include XML::Mapping
    numeric_node :cid,"cid",:default_value => nil
    text_node :status,"status",:default_value => nil
    text_node :title,"title",:default_value => nil
    numeric_node :price,"price",:default_value => 0
    numeric_node :num_iid,"num_iid",:default_value => nil
    numeric_node :item_meal_id,"item_meal_id",:default_value => nil
    numeric_node :sku_id,"sku_id",:default_value => nil
    numeric_node :num,"num",:default_value => nil
    numeric_node :outer_sku_id,"outer_sku_id",:default_value => nil
    numeric_node :total_fee,"total_fee",:default_value => 0
    numeric_node :payment,"payment",:default_value => 0
    numeric_node :discount_fee,"discount_fee",:default_value => 0
    numeric_node :adjust_fee,"adjust_fee",:default_value => 0
    text_node :modified,"modified",:default_value => nil
    text_node :sku_properties_name,"sku_properties_name",:default_value => nil
    numeric_node :refund_id,"refund_id",:default_value => nil
    boolean_node :is_oversold,"is_oversold",:default_value => false
    boolean_node :is_service_order,"is_service_order",:default_value => false
    text_node :item_meal_name,"item_meal_name",:default_value => nil
    text_node :pic_path,"pic_path",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    text_node :refund_status,"refund_status",:default_value => nil
    text_node :outer_iid,"outer_iid",:default_value => nil
    text_node :snapshot_url,"snapshot_url",:default_value => nil
    text_node :snapshot,"snapshot",:default_value => nil
    text_node :timeout_action_time,"timeout_action_time",:default_value => nil
    boolean_node :buyer_rate,"buyer_rate",:default_value => false
    boolean_node :seller_rate,"seller_rate",:default_value => false
    text_node :seller_type,"seller_type",:default_value => nil
    numeric_node :cid,"cid",:default_value => nil

  end
end
