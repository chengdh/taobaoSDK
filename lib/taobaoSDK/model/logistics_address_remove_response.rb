#coding: utf-8
#taobao.logistics.address.remove 卖家地址库删除接口
module TaobaoSDK
  class LogisticsAddressRemoveResponse
    include XML::Mapping
    object_node :address_result,"address_result",:class => AddressResult,:default_value => nil
  end
end
