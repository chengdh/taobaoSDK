#coding: utf-8
module TaobaoSDK
  class ItemTemplatesGetResponse
    include XML::Mapping
    #NOTE 此处与其他定义不同,其他的XML中都是直接复数,此处用的是item_template_list
    array_node :item_templates,"item_template_list","item_template",:class => ItemTemplate
  end
end
