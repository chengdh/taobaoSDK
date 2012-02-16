#coding: utf-8
module TaobaoSDK
  class ProductImg
    include XML::Mapping
    numeric_node :id,"id"
    numeric_node :product_id,"product_id",:default_value => nil
    text_node :url,"url",:default_value => nil
    numeric_node :position,"position",:default_value => 0
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
