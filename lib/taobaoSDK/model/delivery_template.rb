#coding: utf-8
#运费模板对象
module TaobaoSDK
  class DeliveryTemplate
    include XML::Mapping
    numeric_node :template_id,"template_id",:default_value => nil
    text_node :name,"name",:default_value => nil
    numeric_node :assumer,"assumer",:default_value => nil
    numeric_node :valuation,"valuation",:default_value => nil
    array_node :fee_list,"fee_list","top_fee",:class => TopFee,:default_value => []
    text_node :supports,"supports",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
