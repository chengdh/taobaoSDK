#coding: utf-8
module TaobaoSDK
  class PropValue
    include XML::Mapping
    numeric_node :cid,"cid"
    numeric_node :pid,"pid"
    text_node :prop_name,"prop_name"
    numeric_node :vid,"vid"
    text_node :name,"name"
    text_node :name_alias,"name_alias"
    boolean_node :is_parent,"is_parent"
    text_node :status,"status"
    numeric_node :sort_order,"sort_order"
  end
end
