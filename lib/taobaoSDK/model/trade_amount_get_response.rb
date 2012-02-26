#coding: utf-8
#taobao.trade.amount.get 交易订单帐务查询
module TaobaoSDK
  class TradeAmountGetResponse
    include XML::Mapping
    object_node :trade_amount,"trade_amount",:class => TradeAmount,:default_value => nil
  end
end
