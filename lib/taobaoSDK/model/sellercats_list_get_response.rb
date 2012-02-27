#coding: utf-8
#taobao.sellercats.list.get 获取前台展示的店铺内卖家自定义商品类目
module TaobaoSDK
  class SellercatsListGetResponse
    include XML::Mapping
    array_node :seller_cats,"seller_cats","seller_cat",:class => SellerCat,:default_value => []
  end
end
