#coding: utf-8
#确认收货费用结构
module TaobaSDK
  class TradeConfirFee
    include XML::Mapping
    numeric_node :confirm_fee,"confirm_fee",:default_value => 0
    numeric_node :confirm_post_fee,"confirm_post_fee",:default_value => 0
    boolean_node :is_last_order,"is_last_order","true","false",:default_value => false
  end
end
