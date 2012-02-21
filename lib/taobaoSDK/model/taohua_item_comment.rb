#coding: utf-8
#指定商品评论
module TaobaoSDK
  class TaohuaItemComment
    include XML::Mapping
    text_node :comment,"comment",:default_value => nil
    text_node :comment_date,"comment_date",:default_value => nil
    text_node :user_nick,"user_nick",:default_value => nil
  end
end
