#coding: utf-8
#收藏查询
module TaobaoSDK
  class FavoriteSearchResponse
    include XML::Mapping
    numeric_node :total_results,"total_results",:default_value => 0
    array_node :search_list,"search_list","collect_item",:class => CollectItem,:default_value => []
  end
end
