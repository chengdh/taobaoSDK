#coding: utf-8
#交易订单的帐务信息详情
module TaobaoSDK
  class TradeAmount
    include XML::Mapping
    numeric_node :buyer_cod_fee,"buyer_cod_fee",:default_value => 0
    numeric_node :seller_cod_fee,"seller_cod_fee",:default_value => 0
    numeric_node :express_agency_fee,"express_agency_fee",:default_value => 0
    numeric_node :tid,"tid",:default_value => nil
    text_node :alipay_no,"alipay_no",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :pay_time,"pay_time",:default_value => nil
    text_node :end_time,"end_time",:default_value => nil
    numeric_node :total_fee,"total_fee",:default_value => 0
    numeric_node :post_fee,"post_fee",:default_value => 0
    numeric_node :cod_fee,"cod_fee",:default_value => 0
    numeric_node :payment,"payment",:default_value => 0
    numeric_node :commission_fee,"commission_fee",:default_value => 0
    numeric_node :buyer_obtain_point_fee,"buyer_obtain_point_fee",:default_value => 0
    array_node :promotion_deatils,"promotion_deatils","promotion_deatil",:class => PromotionDetail,:default_value => []
    array_node :order_amounts,"order_amounts","order_amount",:class => OrderAmount,:default_value => []
  end

end
