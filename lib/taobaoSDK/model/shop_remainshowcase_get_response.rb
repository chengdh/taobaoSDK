#coding: utf-8
#获取商店剩余橱窗
module TaobaoSDK
  class ShopRemainshowcaseGetResponse
    include XML::Mapping
    object_node :shop,"shop",:class => Shop,:default_value => nil
  end
end
