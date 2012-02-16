#coding: utf-8
module TaobaoSDK
  class ItemsSearchResponse
    include XML::Mapping
    array_node :item_searchs,"item_searchs","item_search",:class => ItemSearch,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
  end
end
