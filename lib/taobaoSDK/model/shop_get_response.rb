#coding: utf-8
#获取店铺信息
module TaobaoSDK
  class ShopGetResponse
    include XML::Mapping
    object_node :shop,"shop",:class => Shop,:default_value => nil
  end
end
