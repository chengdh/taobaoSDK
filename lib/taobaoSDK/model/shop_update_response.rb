#coding: utf-8
#更新店铺基本信息
module TaobaoSDK
  class ShopUpdateResponse
    include XML::Mapping
    object_node :shop,"shop",:class => Shop,:default_value => nil
  end
end
