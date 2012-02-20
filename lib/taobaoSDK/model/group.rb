#coding: utf-8
#描述分组的数据结构
module TaobaoSDK
  class Group
    include XML::Mapping
    numeric_node :group_id,"group_id",:default_value => nil
    text_node :group_name,"group_name",:default_value => nil
    text_node :group_create,"group_create",:default_value => nil
    text_node :group_modify,"group_modify",:default_value => nil
    text_node :status,"status",:default_value => nil
    numeric_node :member_count,"member_count",:default_value => 0
  end
end
