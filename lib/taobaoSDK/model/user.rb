#coding: utf-8
module TaobaoSDK
  class User
    include XML::Mapping
    text_node :user_id,"user_id"
    text_node :uid,"uid"
    text_node :nick,"nick"
    text_node :sex,"sex"
  end
end
