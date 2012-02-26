#coding: utf-8
#taobao.trade.get 获取单笔交易的部分信息(性能高)
module TaobaoSDK
  class TradeGetResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
