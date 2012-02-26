#coding: utf-8
#taobao.delivery.template.delete 删除运费模板
module TaobaoSDK
  class DeliveryTemplateDeleteResponse
    include XML::Mapping
    #NOTE
    root_element_name "delivery_postage_delete_response"
    boolean_node :complete,"complete","true","false",:default_value => false
  end
end
