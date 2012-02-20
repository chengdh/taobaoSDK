#coding: utf-8
#店铺类目
module TaobaoSDK
  class ShopCat
    include XML::Mapping
    numeric_node :cid,"cid",:default_value => nil
    numeric_node :parent_cid,"parent_cid",:default_value => nil
    text_node :name,"name",:default_value => nil
    boolean_node :is_parent,"is_parent","true","false",:default_value =>false
  end
end
