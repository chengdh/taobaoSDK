#coding: utf-8
module TaobaoSDK
  class Product
    include XML::Mapping
    numeric_node :product_id,"product_id",:default_value => nil
    text_node :outer_id,"outer_id",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :tsc,"tsc",:default_value => nil
    numeric_node :cid,"cid",:default_value => nil
    text_node :cat_name,"cat_name",:default_value => nil
    text_node :props,"props",:default_value => nil
    text_node :props_str,"props_str",:default_value => nil
    text_node :binds_str,"binds_str",:default_value => nil
    text_node :sale_props_str,"sale_props_str",:default_value => nil
    numeric_node :collect_num,"collect_num",:default_value => 0
    text_node :name,"name",:default_value => nil
    text_node :binds,"binds",:default_value => nil
    text_node :sale_props,"sale_props",:default_value => nil
    numeric_node :price,"price",:default_value => 0
    text_node :desc,"desc",:default_value => nil
    text_node :pic_url,"pic_url",:default_value => nil
    text_node :modified,"modified",:default_value => nil
    array_node :product_imgs,"product_imgs","product_img",:class => ProductImg,:default_value => []
    array_node :product_prop_imgs,"product_prop_imgs","product_prop_img",:class => ProductPropImg,:default_value => []
    text_node :status,"status",:default_value => nil
    numeric_node :level1,"level1",:default_value => -1
    text_node :pic_path,"pic_path",:default_value => nil
    numeric_node :vertical_market,"vertical_market",:default_value => 3
    text_node :customer_props,"customer_props",:default_value => nil
    text_node :property_alias,"property_alias",:default_value => nil
  end
end
