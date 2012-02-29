#coding: utf-8
#文件夹API
module TaobaoSDK
  class Directory
    include XML::Mapping
    numeric_node :dir_id,"dir_id",:default_value => nil
    numeric_node :parent_id,"parent_id",:default_value => nil
    text_node :name,"name",:default_value => nil
    text_node :gmt_create,"gmt_create",:default_value => nil
    text_node :gmt_modified,"gmt_modified",:default_value => nil
    numeric_node :cdn_user_id,"cdn_user_id",:default_value => nil
  end
end
