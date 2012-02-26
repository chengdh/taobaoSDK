#coding: utf-8
#taobao.traderates.search 商品评价查询接口
module TaobaoSDK
  class TraderatesSearchResponse
    include XML::Mapping
    array_node :trade_rates,"trade_rates","trade_rate",:class => TradeRate,:default_value => []
  end
end
