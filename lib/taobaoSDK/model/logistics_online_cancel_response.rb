#coding: utf-8
#取消物流订单接口
module TaobaoSDK
  class LogisticsOnlineCancelResponse
    include XML::Mapping
    #NOTE
    root_element_name "logistics_order_cancel_response"
    boolean_node :is_success,"is_success","true","fale",:default_value => false
    text_node :modify_time,"modify_time",:default_value => nil
    numeric_node :recreated_order_id,"recreated_order_id",:default_value => nil
  end
end
