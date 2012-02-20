#coding: utf-8
#运费模板中运费信息对象
module TaobaoSDK
  class TopFee
    include XML::Mapping
    text_node :service_type,"service_type",:default_value => nil
    text_node :destination,"destination",:default_value => nil
    numeric_node :start_standard,"start_standard",:default_value => nil
    numeric_node :start_fee,"start_fee",:default_value => 0
    numeric_node :add_standard,"add_standard",:default_value => nil
    numeric_node :add_fee,"add_fee",:default_value => 0
  end
end
