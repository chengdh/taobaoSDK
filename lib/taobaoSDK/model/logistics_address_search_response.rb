#coding: utf-8
#taobao.logistics.address.search 查询卖家地址库
module TaobaoSDK
  class LogisticsAddressSearchResponse
    include XML::Mapping
    array_node :addresses,"addresses","address_result",:class => AddressResult,:default_value => []
  end
end
