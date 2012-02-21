#coding: utf-8
#文档目录根目录
module TaobaoSDK
  class TaohuaRootDirectory
    include XML::Mapping
    text_node :name,"name",:default_value => nil
    numeric_node :page,"page",:default_value => 0
    array_node :kids,"kids","taohua_directory",:class => TaohuaDirectory,:default_value => nil
  end
end
