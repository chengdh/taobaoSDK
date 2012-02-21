#coding: utf-8
#图片分类
module TaobaoSDK
  class PictureCategory
    include XML::Mapping
    numeric_node :picture_category_id,"picture_category_id",:default_value => nil
    text_node :picture_category_name,"picture_category_name",:default_value => nil
    text_node :type,"type",:default_value => nil
    numeric_node :total,"total",:default_value => 0
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
    numeric_node :position,"position",:default_value => 0
    numeric_node :parent_id,"parent_id",:default_value => nil
  end
end
