#coding: utf-8
#淘花类目属性值对象结构
module TaobaoSDK
  class TaohuaCatePropValue
    include XML::Mapping
    numeric_node :value_id,"value_id",:default_value => nil
    text_node :prop_value,"prop_value",:default_value => nil
  end
end
