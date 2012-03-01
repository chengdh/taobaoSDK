#coding: utf-8
#用户丢失消息的数据结构
module TaobaoSDK
  class DiscardInfo
    include XML::Mapping
    numeric_node :user_id,"user_id",:default_value => nil
    text_node :type,"type",:default_value => nil
    numeric_node :start,"start",:default_value => 0
    numeric_node :end,"end",:default_value => 0
  end
end
