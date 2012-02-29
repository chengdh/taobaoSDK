#coding: utf-8
module TaobaoSDK
  class VasOrderSearchResponse
    include XML::Mapping
    array_node :article_biz_orders,"article_biz_orders","article_biz_order",:class => ArticleBizOrder,:default_value => []
    numeric_node :total_items,"total_items",:default_value => 0
  end
  #taobao.vas.subsc.search 订购记录导出
  class VasSubscSearchResponse
    include XML::Mapping
    array_node :article_subs,"article_subs","article_sub",:class => ArticleSub,:default_value => []
    numeric_node :total_items,"total_items",:default_value => 0

  end
  #taobao.vas.subscribe.get 订购关系查询
  class VasSubscribeGetResponse
    include XML::Mapping
    array_node :article_user_subscribes,"article_user_subscribes","article_user_subscribe",:class => ArticleUserSubscribe,:default_value => []
  end
end
