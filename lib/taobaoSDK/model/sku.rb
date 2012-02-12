#coding: utf-8
module TaobaoSDK
  class Sku
    include XML::Mapping
    numeric_node :sku_id,"sku_id"
    text_node :properties_name,"properties_name"
    numeric_node :num_iid,"num_iid"
    text_node :properties,"properties"
    numeric_node :quantity,"quantity"
    numeric_node :price,"price"
    text_node :outer_id,"outer_id"
    text_node :created,"created"
    text_node :modified,"modified"
    text_node :status,"status"
  end
end
