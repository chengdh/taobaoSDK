#coding: utf-8
#交易结构
module TaobaoSDK
  class Trade
    include XML::Mapping
    numeric_node :tid,"tid",:default_value => nil
    numeric_node :num,"num",:default_value => 0
    numeric_node :price,"price",:default_value => 0
    text_node :status,"status",:default_value => nil
    text_node :title,"title",:default_value => nil
    boolean_node :is_lgtype,"is_lgtype","true","false",:default_value => false
    text_node :end_time,"end_time",:default_value => nil
    text_node :buyer_message,"buyer_message",:default_value => nil
    text_node :shipping_type,"shipping_type",:default_value => nil
    numeric_node :buyer_cod_fee,"buyer_cod_fee",:default_value => 0
    numeric_node :seller_cod_fee,"seller_cod_fee",:default_value => 0
    numeric_node :express_agency_fee,"express_agency_fee",:default_value => 0
    numeric_node :adjust_fee,"adjust_fee",:default_value => 0
    text_node :buyer_memo,"buyer_memo",:default_value => nil
    text_node :seller_memo,"seller_memo",:default_value => nil
    text_node :pay_time,"pay_time",:default_value => nil
    text_node :modified,"modified",:deffault_value => nil
    numeric_node :buyer_obtain_point_fee,"buyer_obtain_point_fee",:default_value => 0
    numeric_node :cod_fee,"cod_fee",:default_value => 0
    numeric_node :buyer_flag,"buyer_flag",:default_value => nil
    numeric_node :seller_flag,"seller_flag",:default_value => nil
    text_node :trade_from,"trade_from",:default_value => nil
    text_node :alipay_warn_msg,"alipay_warn_msg",:default_value => nil
    numeric_node :alipay_id,"alipay_id",:default_value => nil
    text_node :cod_status,"cod_status",:default_value => nil
    text_node :buyer_area,"buyer_area",:default_value => nil
    boolean_node :can_rate,"can_rate",:default_value => false
    array_node :service_orders,"service_orders","service_order",:class => ServiceOrder,:default_value => []
    text_node :seller_nick,"seller_nick",:default_value => nil
    text_node :buyer_nick,"buyer_nick",:default_value => nil
    text_node :type,"type",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :iid,"iid",:default_value => nil
    text_node :pic_path,"pic_path",:default_value => nil
    text_node :alipay_no,"alipay_no",:default_value => nil
    numeric_node :payment,"payment",:default_value => nil
    numeric_node :discount_fee,"discount_fee",:default_value => nil
    text_node :snapshot_url,"snapshot_url",:default_value => nil
    text_node :snapshot,"snapshot",:default_value => nil
    boolean_node :seller_rate,"seller_rate","true","false",:default_value => false
    boolean_node :buyer_rate,"buyer_rate","true","false",:default_value => false
    text_node :trade_memo,"trade_memo",:default_value => nil
    numeric_node :point_fee,"point_fee",:default_value => 0
    numeric_node :real_point_fee,"real_point_fee",:default_value => 0
    numeric_node :total_fee,"total_fee",:default_value => 0
    numeric_node :post_fee,"post_fee",:default_value => 0
    text_node :buyer_alipay_no,"buyer_alipay_no",:default_value => nil
    text_node :receiver_name,"receiver_name",:default_value => nil
    text_node :receiver_state,"receiver_state",:default_value => nil
    text_node :receiver_city,"receiver_city",:default_value => nil
    text_node :receiver_district,"receiver_district",:default_value => nil
    text_node :receiver_address,"receiver_address",:default_value => nil
    text_node :receiver_zip,"receiver_zip",:default_value => nil
    text_node :receiver_mobile,"receiver_mobile",:default_value => nil
    text_node :receiver_phone,"receiver_phone",:default_value => nil
    text_node :consign_time,"consign_time",:default_value => nil
    text_node :buyer_email,"buyer_email",:default_value => nil
    numeric_node :commission_fee,"commission_fee",:default_value => 0
    text_node :seller_alipay_no,"seller_alipay_no",:default_value => nil
    text_node :seller_mobile,"seller_mobile",:default_value => nil
    text_node :seller_phone,"seller_phone",:default_value => nil
    text_node :seller_name,"seller_name",:default_value => nil
    text_node :seller_email,"seller_email",:default_value => nil
    numeric_node :avaliable_confirm_fee,"avaliable_confirm_fee",:default_value => 0
    boolean_node :has_post_fee,"has_post_fee","true","false",:default_value => false
    numeric_node :received_payment,"received_payment",:default_value => 0
    text_node :timeout_action_time,"timeout_action_time",:default_value => nil
    boolean_node :is_3D,"is_3D",:default_value => false
    array_node :orders,"orders","order",:class => Order,:default_value => []
    numeric_node :num_iid,"num_iid",:default_value => nil
    text_node :promotion,"promotion",:default_value => nil
    array_node :promotion_details,"promotion_details","promotion_detail",:class => PromotionDetail,:default_value => []
    text_node :invoice_name,"invoice_name",:default_value => nil
    text_node :alipay_url,"alipay_url",:default_value => nil


  end
end
