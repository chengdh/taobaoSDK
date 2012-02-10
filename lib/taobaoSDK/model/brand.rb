#coding: utf-8
#品牌
module TaobaoSDK
  class Brand
    include XML::Mapping
    numeric_node :vid,"vid"
    text_node :name,"name"
    numeric_node :pid,"pid"
    text_node :prop_name,"prop_name"
  end
end
