#coding: utf-8
#淘花类目对象
module TaobaoSDK
  class TaohuaCategory
    include XML::Mapping
    numeric_node :cate_id,"cate_id",:default_value => nil
    text_node :name,"name",:default_value => nil
    numeric_node :parent_id,"parent_id",:default_value => nil
    numeric_node :cate_level,"cate_level",:default_value => nil
    numeric_node :sort_order,"sort_order",:default_value => nil
  end
end
