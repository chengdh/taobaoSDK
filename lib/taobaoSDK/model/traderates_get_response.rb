#coding: utf-8
#taobao.traderates.get 搜索评价信息
module TaobaoSDK
  class TraderatesGetResponse
    include XML::Mapping
    array_node :trade_rates,"trade_rates","trade_rate",:class => TradeRate,:default_value => []
  end
end
