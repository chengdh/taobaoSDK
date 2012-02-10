#coding: utf-8
module TaobaoSDK
  class ItempropvaluesGetResponse
    include XML::Mapping
    text_node :last_modified,"last_modified"
    array_node :prop_values,"prop_values","prop_value",:class => PropValue
  end
end
