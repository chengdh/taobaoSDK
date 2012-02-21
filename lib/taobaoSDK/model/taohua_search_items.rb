#coding: utf-8
#淘花商品列表
module TaobaoSDK
  class TaohuaSearchItems
    include XML::Mapping
    array_node :taohua_search_items,"taohua_search_items","taohua_search_item",:class => TaohuaSearchItem,:default_value =>[]
    array_node :cate_paths,"cate_paths","taohua_category",:class => TaohuaCategorym,:default_value => []
    array_node :cate_stats,"cate_stats","taohua_cate_stat",:class => TaohuaCateStat,:default_value => []
    numeric_node :total_item,"total_item",:default_value => 0
  end
end
