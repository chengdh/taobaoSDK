#coding: utf-8
#应用订单信息
module TaobaoSDK
  class ArticleBizOrder
    include XML::Mapping
    numeric_node :biz_order_id,"biz_order_id",:default_value => nil
    numeric_node :order_id,"order_id",:default_value => nil
    text_node :nick,"nick",:default_value => nil
    text_node :article_name,"article_name",:default_value => nil
    text_node :article_code,"article_code",:default_value => nil
    text_node :item_name,"item_name",:default_value => nil
    text_node :item_code,"item_code",:default_value => nil
    text_node :create,"create",:default_value => nil
    numeric_node :order_cycle,"order_cycle",:default_value => 0
    text_node :order_cycle_start,"order_cycle_start",:default_value => nil
    text_node :order_cycle_end,"order_cycle_end",:default_value => nil
    numeric_node :biz_type,"biz_type",:default_value => nil
    numeric_node :fee,"fee",:default_value => 0
    numeric_node :prom_fee,"prom_fee",:default_value => 0
    numeric_node :refund_fee,"refund_fee",:default_value => 0
    numeric_node :total_pay_fee,"total_pay_fee",:default_value => 0
  end
end
