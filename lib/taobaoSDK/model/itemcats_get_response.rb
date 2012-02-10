#coding: utf-8
module TaobaoSDK
  class ItemcatsGetResponse
    include XML::Mapping
    text_node :last_modified,"last_modified"
    array_node :item_cats,"item_cats","item_cat",:class => ItemCat
  end
end
