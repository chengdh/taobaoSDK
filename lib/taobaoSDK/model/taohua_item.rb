#coding: utf-8
#淘花商品数据结构
module TaobaoSDK
  class TaohuaItem
    include XML::Mapping
    numeric_node :price,"price",:default_value => 0
    numeric_node :favorite,"favorite",:default_value => nil
    text_node :author,"author",:default_value => nil
    text_node :publish_date,"publish_date",:default_value => nil
    text_node :publisher,"publisher",:default_value => nil
    numeric_node :item_id,"item_id",:default_value => nil
    text_node :file_type,"file_type",:default_value => nil
    numeric_node :size,"size",:default_value => nil
    text_node :description,"description",:default_value => nil
    numeric_node :root_cate_id,"root_cate_id",:default_value => nil
    text_node :root_cate_name,"root_cate_name",:default_value => nil
    text_node :status_name,"status_name",:default_value => nil
    text_node :pic_url,"pic_url",:default_value => nil
    text_node :taohua_item_pv_paris,"taohua_item_pv_paris",:default_value => nil
    text_node :title,"title",:default_value => nil
  end
end
