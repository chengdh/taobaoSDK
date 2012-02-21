#coding: utf-8
#图片空间的用户信息获取，包括订购容量等
module TaobaoSDK
  class UserInfo
    include XML::Mapping
    text_node :order_space,"order_space",:default_value => nil
    text_node :used_space,"used_space",:default_value => nil
    text_node :remaining_space,"remaining_space",:default_value => nil
    text_node :available_space,"available_space",:default_value => nil
    text_node :free_space,"free_space",:default_value => nil
    text_node :order_expiry_date,"order_expiry_date",:default_value => nil
    text_node :water_mark,"water_mark",:default_value => nil
  end
end
