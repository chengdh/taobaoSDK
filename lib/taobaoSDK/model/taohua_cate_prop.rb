#coding: utf-8
#淘花类目属性结构
module TaobaoSDK
  class TaohuaCateProp
    include XML::Mapping
    numeric_node :prop_id,"prop_id",:default_value => nil
    text_node :name,"name",:default_value => nil
  end
end
