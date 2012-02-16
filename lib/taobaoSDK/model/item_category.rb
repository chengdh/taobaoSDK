#coding: utf-8
module TaobaoSDK
  class ItemCategory
    include XML::Mapping
    numeric_node :category_id,"category_id",:default_value => nil
    numeric_node :count,"count",:default_value => 0
  end
end
