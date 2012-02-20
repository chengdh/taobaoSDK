#coding: utf-8
#交易订单的帐务信息详情
module TaobaSDK
  class TradeAmount
    include XML::Mapping
    numeric_node :buyer_cod_fee,"buyer_cod_fee"
    numeric_node :seller_cod_fee,"seller_cod_fee"
    numeric_node :express_agency_fee,"express_agency_fee"
    numeric_node :tid,"tid"
    text_node :alipay_no,"alipay_no"
    text_node :created,"created"
    text_node :pay_time,"pay_time"
  text_node :end_time,"end_time"
  numeric_node :total_fee,"total_fee"
  numeric_node :post_fee,"post_fee"
  numeric_node :cod_fee,"cod_fee"
  numeric_node :payment,"payment"
  numeric_node :commission_fee,"commission_fee"
  numeric_node :buyer_obtain_point_fee,"buyer_obtain_point_fee"
  array_node :promotion_deatils,"promotion_deatils","promotion_deatil",:class => PromotionDetail
  array_node :order_amounts,"order_amounts","order_amount",:class => OrderAmount
  end

end
