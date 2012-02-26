#coding: utf-8
#taobao.trade.ordersku.update 更新交易订单的销售属性
module TaobaoSDK
  class TradeOrderskuUpdateResponse
    include XML::Mapping
    object_node :order,"order",:class => Order,:default_value => nil
  end
end
