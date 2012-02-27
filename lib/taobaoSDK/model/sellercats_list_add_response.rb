#coding: utf-8
#taobao.sellercats.list.add 添加卖家自定义类目
module TaobaoSDK
  class SellercatsListAddResponse
    include XML::Mapping
    object_node :seller_cat,"seller_cat",:class => SellerCat,:default_value => nil
  end
end
