#coding: utf-8
#店铺内卖家自定义类目
module TaobaoSDK
  class SellerCat
    include XML::Mapping
    text_node :type,"type",:default_value => nil
    numeric_node :cid,"cid",:default_value => nil
    numeric_node :parent_cid,"parent_cid",:default_value => nil
    text_node :name,"name",:default_value => nil
    text_node :pic_url,"pic_url",:default_value => nil
    numeric_node :sort_order,"sort_order",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
  end
end
