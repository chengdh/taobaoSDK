#coding: utf-8
#taobao.trade.postage.update 修改订单邮费价格
module TaobaoSDK
  class TradePostageUpdateResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
