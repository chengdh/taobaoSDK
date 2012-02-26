#coding: utf-8
#taobao.delivery.template.add 新增运费模板
module TaobaoSDK
  class DeliveryTemplateAddResponse
    include XML::Mapping
    #FIXME 此处与常规不同,需要实际测试,常规情况下,返回的XML的root element name与调用方法一致
    root_element_name "delivery_postage_add_response"
    object_node :delivery_template,"delivery_template",:class => DeliveryTemplate,:default_value => nil
  end
end
