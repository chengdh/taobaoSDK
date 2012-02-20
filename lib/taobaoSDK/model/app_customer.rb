#coding: utf-8
#开通增量消息服务的应用用户
module TaobaoSDK
  class AppCustomer
    include XML::Mapping
    text_node :nick,"nick",:default_value => nil
    text_node :status,"status",:default_value => nil
    numeric_node :user_id,"user_id",:default_value => nil
    text_node :type,"type",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
