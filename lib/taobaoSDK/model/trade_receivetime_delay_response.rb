#coding: utf-8
#taobao.trade.receivetime.delay 延长交易收货时间
module TaobaoSDK
  class TradeReceivetimeDelayResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
