#coding: utf-8
#taobao.trade.fullinfo.get 获取单笔交易的详细信息
module TaobaoSDK
  class TradeFullinfoGetResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
