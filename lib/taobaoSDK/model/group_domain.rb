#coding: utf-8
#分组简单定义
module TaobaoSDK
  class GroupDomain
    include XML::Mapping
    numeric_node :group_id,"group_id",:default_value => nil
    text_node :group_name,"group_name",:default_value => nil
  end
end
