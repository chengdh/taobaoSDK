#coding: utf-8
module TaobaoSDK
  class ItemCat
    include XML::Mapping
    numeric_node :cid,"cid"
    numeric_node :parent_cid,"parent_cid"
    text_node :name,"name"
    boolean_node :is_parent,"is_parent"
    text_node :status,"status"
    numeric_node :sort_order,"sort_order"
  end
end
