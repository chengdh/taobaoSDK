#coding: utf-8
#留言/凭证数据结构
module TaobaoSDK
  class RefundMessage
    include XML::Mapping
    text_node :owner_role,"owner_role",:default_value => nil
    numeric_node :id,"id",:default_value => nil
    numeric_node :refund_id,"refund_id",:default_value => nil
    numeric_node :owner_id,"owner_id",:default_value => nil
    text_node :owner_nick,"owner_nick",:default_value => nil
    text_node :content,"content",:default_value => nil
    array_node :pic_urls,"pic_urls","pic_url",:class => PicUrl,:default_value => []
    text_node :message_type,"message_type",:default_value => nil
    text_node :created,"created",:default_value => nil
  end
end
