#coding: utf-8
#主动通知API
module TaobaoSDK
  #taobao.comet.discardinfo.get 获取哪些用户丢弃了消息
  class CometDiscardinfoGetResponse
    include XML::Mapping
    array_node :discard_info_list,"discard_info_list","discard_info",:class => DiscardInfo,:default_value => []
  end
  #taobao.increment.customer.permit 开通增量消息服务
  class IncrementCustomerPermitResponse
    include XML::Mapping
    object_node :app_customer,"app_customer",:class => AppCustomer,:default_value => nil
  end
  #taobao.increment.customer.stop 关闭用户的增量消息服务
  class IncrementCustomerStopResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => false

  end
  #taobao.increment.customers.get 查询应用为用户开通的增量消息服务
  class IncrementCustomersGetResponse
    include XML::Mapping
    array_node :app_customers,"app_customers","app_customer",:class => AppCustomer,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
  end
  #taobao.increment.items.get 获取商品变更通知信息
  class IncrementItemsGetResponse
    include XML::Mapping
    array_node :notify_items,"notify_items","notify_item",:class => NotifyItem,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0

  end
  #taobao.increment.refunds.get 获取退款变更通知信息
  class IncrementRefundsGetResponse
    include XML::Mapping
    array_node :notify_refunds,"notify_refunds","notify_refund",:class => NotifyRefund,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
  end
  #taobao.increment.trades.get 获取交易和评价变更通知信息
  class IncrementTradesGetResponse
    include XML::Mapping
    array_node :notify_trades,"notify_trades","notify_trade",:class => NotifyTrade,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
    include XML::Mapping
  end
end
