#coding: utf-8
module TaobaoSDK
  class ItemTemplate
    include XML::Mapping
    numeric_node :template_id,"template_id"
    text_node :template_name,"template_name",:default_value => nil
    numeric_node :shop_type,"shop_type",:default_value => 0
  end
end
