#coding: utf-8
#地址区域结构
module TaobaoSDK
  class Area
    include XML::Mapping
    numeric_node :id,"id",:default_value => nil
    text_node :type,"type",:default_value => nil
    text_node :name,"name",:default_value => nil
    numeric_node :parent_id,"parent_id",:default_value => nil
    text_node :zip,"zip",:default_value => nil

  end
end
