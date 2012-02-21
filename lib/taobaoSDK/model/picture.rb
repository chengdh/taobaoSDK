#coding: utf-8
#图片信息
module TaobaoSDK
  class Picture
    include XML::Mapping
    boolean_node :referenced,"referenced","true","false",:default_value => false
    number_node :picture_id,"picture_id",:default_value => nil
    number_node :picture_category_id,"picture_category_id",:default_value => nil
    text_node :picture_path,"picture_path",:default_value => nil
    text_node :title,"title",:default_value => nil
    number_node :sizes,"sizes",:default_value => nil
    number_node :uid,"uid",:default_value => nil
    text_node :pixel,"pixel",:default_value => nil
    text_node :status,"status",:default_value => nil
    text_node :deleted,"deleted",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
