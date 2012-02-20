#coding: utf-8
#获取淘宝系统时间
module TaobaoSDK
  class TimeGetResponse
    include XML::Mapping
    text_node :time,"time",:default_value => nil
  end
end
