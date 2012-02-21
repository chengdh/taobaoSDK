#coding: utf-8
#文档目录
module TaobaoSDK
  class TaohuaDirectory
    include XML::Mapping
    text_node :name,"name",:default_value => nil
    text_node :rel,"rel",:default_value => nil
    numeric_node :page,"page",:default_value => 0
  end
end
