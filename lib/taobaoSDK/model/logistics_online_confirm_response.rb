#coding: utf-8
#确认发货通知接口
module TaobaoSDK
  class LogisticsOnlineConfirmReponse
    include XML::Mapping
    root_element_name "delivery_confirm_send_response"
    object_node :shipping,"shipping",:class => Shipping,:default_value => nil
  end
end
