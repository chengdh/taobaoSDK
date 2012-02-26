#coding: utf-8
#在线订单发货处理
module TaobaoSDK
  class LogisticsOnlineSendReponse
    include XML::Mapping
    #NOTE
    root_element_name "delivery_online_send_response"
    object_node :shipping,"shipping",:class => Shipping,:default_value => nil
  end
end
