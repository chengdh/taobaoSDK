#coding: utf-8
module TaobaoSDK
  class ItemSearch
    include XML::Mapping
    array_node :items,"items","item",:class => Item,:default_value => []
    array_node :item_categories,"item_categories","item_category",:class => ItemCategory,:default_value => []
  end
end
