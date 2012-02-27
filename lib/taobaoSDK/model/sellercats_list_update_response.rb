#coding: utf-8
#taobao.sellercats.list.update 更新卖家自定义类目
module TaobaoSDK
  class SellercatsListUpdateResponse
    include XML::Mapping
    object_node :seller_cat,"seller_cat",:class => SellerCat,:default_value => nil
  end
end
