#coding: utf-8
#taobao.traderate.add 新增单个评价
module TaobaoSDK
  class TraderateAddResponse
    include XML::Mapping
    object_node :trade_rate,"trade_rate",:class => TradeRate,:default_value => nil
  end
end
