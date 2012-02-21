#coding: utf-8
#淘花订单列表
module TaobaoSDK
  class TaohuaOrders
    include XML::Mapping
    array_node :taohua_orders,"taohua_orders","taohua_order",:class => TaohuaOrder,:default_value =>[]
    numeric_node :total_order,"total_order",:default_value => 0
  end
end
