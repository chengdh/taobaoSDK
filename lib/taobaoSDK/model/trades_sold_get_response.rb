#coding: utf-8
#taobao.trades.sold.get 搜索当前会话用户作为卖家已卖出的交易数据
module TaobaoSDK
  class TradesSoldGetResponse
    include XML::Mapping
    array_node :trades,"trades","trade",:class => Trade,:default_value => []
  end
end
