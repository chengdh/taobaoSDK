#coding: utf-8
module TaobaoSDK
  class Sku
    include XML::Mapping
    numeric_node :sku_id,"sku_id",:default_value => nil
    text_node :properties_name,"properties_name",:default_value => nil
    numeric_node :num_iid,"num_iid",:default_value => nil
    text_node :properties,"properties",:default_value => nil
    numeric_node :quantity,"quantity",:default_value => 0
    numeric_node :price,"price",:default_value => 0
    text_node :outer_id,"outer_id",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
    text_node :status,"status",:default_value => 'normal'
  end
end
