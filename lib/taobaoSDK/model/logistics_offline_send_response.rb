#coding: utf-8
#线下物品发货处理
module TaobaoSDK
  class LogisticsOfflineSendResponse
    include XML::Mapping
    #NOTE
    root_element_name "delivery_offline_send_response"
    object_node :shipping,"shipping",:class => Shipping,:default_value => nil
  end
end
