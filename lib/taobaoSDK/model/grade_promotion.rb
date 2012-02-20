#coding: utf-8
#卖家设置的等级优惠信息
module TaobaoSDK
  class GradePromotion
    include XML::Mapping
    text_node :cur_grade,"cur_grade",:default_value => nil
    text_node :cur_grade_name,"cur_grade_name",:default_value => nil
    numeric_node :discount,"discount",:default_value => nil
    numeric_node :next_upgrade_amount,"next_upgrade_amount",:default_value => nil
    numeric_node :next_upgrade_count,"next_upgrade_count",:default_value => nil
  end
end
