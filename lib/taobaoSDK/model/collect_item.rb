#coding: utf-8
#商品或店铺信息
module TaobaoSDK
  class CollectItem
    include XML::Mapping
    text_node :item_owner_nick,"item_owner_nick",:default_value => nil
    numeric_node :item_numid,"item_numid",:default_value => nil
    text_node :title,"title",:default_value => nil
  end
end
