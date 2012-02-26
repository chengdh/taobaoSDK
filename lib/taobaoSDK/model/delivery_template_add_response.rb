#coding: utf-8
#taobao.delivery.template.add 新增运费模板
module TaobaoSDK
  class DeliveryTemplateAddResponse
    include XML::Mapping
    object_node :delivery_template,"delivery_template",:class => DeliveryTemplate,:default_value => nil
  end
end
