#coding: utf-8
#taobao.trade.shippingaddress.update 更改交易的收货地址
module TaobaoSDK
  class TradeShippingaddressUpdateResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
