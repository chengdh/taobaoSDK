#coding: utf-8
#taobao.trades.bought.get 搜索当前会话用户作为买家达成的交易记录
module TaobaoSDK
  class TradesBoughtGetResponse
    include XML::Mapping
    array_node :trades,"trades","trade",:class => Trade,:default_value => []
  end
end
