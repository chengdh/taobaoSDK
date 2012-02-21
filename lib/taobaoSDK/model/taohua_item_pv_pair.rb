#coding: utf-8
#商品属性值配对数据结构
module TaobaoSDK
  class TaohuaItemPVPair
    include XML::Mapping
    object_node :taohua_cate_prop,"taohua_cate_prop",:class => TaohuaCateProp,:default_value => nil
    array_node :taohua_cate_prop_values,"taohua_cate_prop_values","taohua_cate_prop_value",:class => TaohuaCatePropValue,:default_value => []
  end
end
