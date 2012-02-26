#coding: utf-8
#虚拟物品发货处理
module TaobaoSDK
  class LogisticsDummySendResponse
    include XML::Mapping
    #NOTE
    root_element_name "delivery_dummy_send_response"
    object_node :shipping,"shipping",:class => Shipping,:default_value => nil
  end
end
