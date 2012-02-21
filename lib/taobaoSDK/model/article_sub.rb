#coding: utf-8
#应用订购信息
module TaobaoSDK
  class ArticleSub
    include XML::Mapping
    text_node :nick,"nick",:default_value => nil
    text_node :article_name,"article_name",:default_value => nil
    text_node :article_code,"article_code",:default_value => nil
    text_node :item_name,"item_name",:default_value => nil
    text_node :item_code,"item_code",:default_value => nil
    text_node :deadline,"deadline",:default_value => nil
    text_node :status,"status",:default_value => nil
    boolean_node :autosub,"autosub","true","false",:default_value => false
    boolean_node :expire_notice,"expire_notice","true","false",:default_value => false

  end
end
