#coding: utf-8
#taobao.delivery.templates.get 获取用户指定运费模板信息
module TaobaoSDK
  class DeliveryTemplatesGetResponse
    include XML::Mapping
    #NOTE
    root_element_name "delivery_postages_get_response"
    array_node :delivery_templates,"delivery_templates","delivery_template",:class => DeliveryTemplate,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
  end
end
