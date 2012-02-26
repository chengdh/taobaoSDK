#coding: utf-8
#taobao.trades.sold.increment.get 搜索当前会话用户作为卖家已卖出的增量交易数据
module TaobaoSDK
  class TradesSoldIncrementGetResponse
    include XML::Mapping
    numeric_node :total_results,"total_results",:default_value => 0
    array_node :trades,"trades","trade",:class => Trade,:default_value => []
  end
end
