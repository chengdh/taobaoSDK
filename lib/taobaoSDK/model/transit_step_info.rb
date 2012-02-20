#coding: utf-8
#物流跟踪信息的一条
module TaobaoSDK
  class TransitStepInfo
    include XML::Mapping
    text_node :status_time,"status_time",:default_value => nil
    text_node :status_desc,"status_desc",:default_value => nil
  end
end
