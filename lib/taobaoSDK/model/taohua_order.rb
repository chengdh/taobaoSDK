#coding: utf-8
#淘花订单对象数据结构
module TaobaoSDK
  class TaohuaOrder
    include XML::Mapping
    numeric_node :item_id,"item_id",:default_value => nil
    numeric_node :order_id,"order_id",:default_value => nil
    text_node :modified,"modified",:default_value => nil
    text_node :pic_url,"pic_url",:default_value => nil
    text_node :title,"title",:default_value => nil
    numeric_node :price,"price",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :pay_status,"pay_status",:default_value => nil

  end
end
