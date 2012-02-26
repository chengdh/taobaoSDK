#coding: utf-8
#taobao.trade.close 卖家关闭一笔交易
module TaobaoSDK
  class TradeCloseResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
