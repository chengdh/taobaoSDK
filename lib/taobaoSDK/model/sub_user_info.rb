#coding: utf-8
#子帐号基本信息
module TaobaoSDK
  class SubUserInfo
    include XML::Mapping
    text_node :nick,"nick",:default_value => nil
    numeric_node :seller_id,"seller_id",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :status,"status",:default_value => nil
    numeric_node :is_online,"is_online",:default_value => nil
    text_node :full_name,"full_name",:default_value => nil
    numeric_node :sub_id,"sub_id",:default_value => nil
  end
end
