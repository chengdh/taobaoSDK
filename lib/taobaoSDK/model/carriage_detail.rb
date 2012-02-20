#coding: utf-8
#物流公司资费相关信息
module TaobaoSDK
  class CarriageDetail
    include XML::Mapping
    text_node :got_time,"got_time",:default_value => nil
    text_node :way_day,"way_day",:default_value => nil
    numeric_node :initial_fee,"initial_fee",:default_value => 0
    numeric_node :add_weight,"add_weight",:default_value => 0
    numeric_node :add_fee,"add_fee",:default_value => 0
    numeric_node :lost_payment,"lost_payment",:default_value => 0
    numeric_node :damage_payment,"damage_payment",:default_value => 0
  end
end
