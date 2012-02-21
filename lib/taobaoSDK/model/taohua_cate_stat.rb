#coding: utf-8
#淘花类目统计结构对象,是搜索引擎统计返回的类目信息
module TaobaoSDK
  class TaohuaCateStat
    include XML::Mapping
    numeric_node :cate_id,"cate_id",:default_value => nil
    text_node :name,"name",:default_value => nil
    numeric_node :count,"count",:default_value => 0
  end
end
