#coding: utf-8
module TaobaoSDK
  class SellerAuthorize
    include XML::Mapping
    array_node :xinpin_item_cats,"xinpin_item_cats","item_cat",:class => ItemCat
    array_node :item_cats,"item_cats","item_cat",:class => ItemCat
    array_node :brands,"brands","brand",:class => Brand
  end
end
