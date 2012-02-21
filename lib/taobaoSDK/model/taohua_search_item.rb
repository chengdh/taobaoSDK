#coding: utf-8
#淘花搜索商品对象数据结构
module TaobaoSDK
  class TaohuaSearchItem
    include XML::Mapping
    numeric_node :favorite,"favorite",:default_value => nil
    text_node :author,"author",:default_value => nil
    text_node :publish_date,"publish_date",:default_value => nil
    text_node :publisher,"publisher",:default_value => nil
    numeric_node :item_id,"item_id",:default_value => nil
    numeric_node :root_cate_id,"root_cate_id",:default_value => nil
    text_node :pic_url,"pic_url",:default_value => nil
    text_node :title,"title",:default_value => nil
    text_node :two_level_name,"two_level_name",:default_value => nil
    text_node :suffix,"suffix",:default_value => nil
    text_node :description,"description",:default_value => nil
    text_node :shop_title,"shop_title",:default_value => nil
    numeric_node :seller_id,"seller_id",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    numeric_node :price,"price",:default_value => 0
    numeric_node :doc_pages,"doc_pages",:default_value => 0
    numeric_node :view_count,"view_count",:default_value => 0
    numeric_node :sell_count,"sell_count",:default_value => 0
    numeric_node :size,"size",:default_value => 0
  end
end
