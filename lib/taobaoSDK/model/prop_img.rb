#coding: utf-8
module TaobaoSDK
  class PropImg
    include XML::Mapping
    numeric_node :id,"id"
    text_node :url,"url"
    numeric_node :position,"position"
    text_node :created,"created"
  end
end
