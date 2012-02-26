#coding: utf-8
#批量查询物流订单
module TaobaoSDK
  class LogisticsOrdersDetailGetResponse
    include XML::Mapping
    array_node :shippings,"shippings","shipping",:class => Shipping,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
  end
end
