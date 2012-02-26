#coding: utf-8
#taobao.traderate.list.add 针对父子订单新增批量评价
module TaobaoSDK
  class TraderateListAddResponse
    include XML::Mapping
    object_node :trade_rate,"trade_rate",:class => TradeRate,:default_value => nil
  end
end
