#coding: utf-8
#商城虚拟服务子订单数据结构
module TaobaoSDK
  class ServiceOrder
    include XML::Mapping
    numeric_node :oid,"oid",:default_value => nil
    numeric_node :item_oid,"item_oid",:default_value => nil
    numeric_node :service_id,"service_id",:default_value => nil
    text_node :service_detail_url,"service_detail_url",:default_value => nil
    numeric_node :num,"num",:default_value => 0
    numeric_node :price,"price",:default_value => 0
    numeric_node :payment,"payment",:default_value => 0
    text_node :title,"title",:default_value => nil
    numeric_node :total_fee,"total_fee",:default_value => 0
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    numeric_node :refund_id,"refund_id",:default_value => nil
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :pic_path,"pic_path",:default_value => nil
  end
end
