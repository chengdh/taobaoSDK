#coding: utf-8
#店铺信息
module TaobaoSDK
  class Shop
    include XML::Mapping
    numeric_node :sid,"sid",:default_value => nil
    numeric_node :cid,"cid",:default_value => nil
    text_node :nick,"nick",:default_value => nil
    text_node :title,"title",:default_value => nil
    text_node :desc,"desc",:default_value => nil
    text_node :bulletin,"bulletin",:default_value => nil
    text_node :pic_path,"pic_path",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :modified,"modified",:default_value => nil
    object_node :shop_score,"shop_score",:class => ShopScore,:default_value => nil
    numeric_node :remain_count,"remain_count",:default_value => 0
    numeric_node :all_count,"all_count",:default_value => 0
    numeric_node :used_count,"used_count",:default_value => 0

  end
end
