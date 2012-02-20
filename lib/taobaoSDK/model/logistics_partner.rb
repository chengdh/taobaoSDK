#coding: utf-8
#查询揽送范围之内的物流公司
module TaobaoSDK
  class LogisticsPartner
    include XML::Mapping
    text_node :cover_remark,"cover_remark",:default_value => nil
    text_node :uncover_remark,"uncover_remark",:default_value => nil
    object_node :carriage,"carriage",:class => CarriageDetail,:default_value => nil
    object_node :partner,"partner",:class => PartnerDetail,:default_value => nil
  end
end
