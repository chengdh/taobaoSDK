#coding: utf-8
#taobao.logistics.address.modify 卖家地址库修改接口
module TaobaoSDK
  class LogisticsAddressModifyResponse
    include XML::Mapping
    object_node :address_result,"address_result",:class => AddressResult,:default_value => nil
  end
end
