#coding: utf-8
#多媒体平台文件
module TaobaoSDK
  class File
    include XML::Mapping
    numeric_node :file_id,"file_id",:default_value => nil
    numeric_node :dir_id,"dir_id",:default_value => nil
    text_node :name,"name",:default_value => nil
    text_node :gmt_create,"gmt_create",:default_value => nil
    text_node :gmt_modified,"gmt_modified",:default_value => nil
    text_node :file_path,"file_path",:default_value => nil
    text_node :size,"file_path",:default_value => nil
    numeric_node :cdn_user_id,"cdn_user_id",:default_value => nil
    text_node :status,"status",:default_value => nil
    text_node :deleted,"deleted",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
