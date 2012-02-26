#coding: utf-8
#taobao.logistics.address.add 卖家地址库新增接口
module TaobaoSDK
  class LogisticsAddressAddResponse
    include XML::Mapping
    object_node :address_result,"address_result",:class => AddressResult,:default_value => nil
  end
end
