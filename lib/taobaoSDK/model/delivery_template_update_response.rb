#coding: utf-8
#taobao.delivery.template.get 获取用户指定运费模板信息
module TaobaoSDK
  class DeliveryTemplateUpdateResponse
    include XML::Mapping
    #NOTE
    root_element_name "delivery_postage_update_response"
    boolean_node :complete,"complete","true","false",:default_value => false
  end
end
