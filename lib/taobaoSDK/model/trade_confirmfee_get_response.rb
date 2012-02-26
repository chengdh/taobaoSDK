#coding: utf-8
#taobao.trade.confirmfee.get 获取交易确认收货费用
module TaobaoSDK
  class TradeConfirmfeeGetResponse
    include XML::Mapping
    object_node :trade_confirm_fee,"trade_confirm_fee",:class => TradeConfirmFee,:default_value => nil
  end
end
