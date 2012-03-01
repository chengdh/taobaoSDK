#coding: utf-8
#商品通知消息
module TaobaoSDK
  class NotifyItem
    include XML::Mapping
    numeric_node :sku_id,"sku_id",:default_value => nil
    numeric_node :sku_num,"sku_num",:default_value => 0
    text_node :status,"status",:default_value => nil
    numeric_node :increment,"increment",:default_value => 0
    #FIXME 即将被废除
    text_node :iid,"iid",:default_value => nil
    numeric_node :num_iid,"num_iid",:default_value => nil
    text_node :title,"title",:default_value => nil
    text_node :nick,"nick",:default_value => nil
    numeric_node :num,"num",:default_value => 0
    text_node :change_fields,"change_fields",:default_value => nil
    numeric_node :price,"price",:default_value => 0
    text_node :modified,"modified",:default_value => nil
  end
end
