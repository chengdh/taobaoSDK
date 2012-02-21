#coding: utf-8
#用户订购信息
module TaobaoSDK
  class ArticleUserSubscribe
    include XML::Mapping
    text_node :item_code,"item_code",:default_value => nil
    text_node :deadline,"deadline",:default_value => nil
  end
end
