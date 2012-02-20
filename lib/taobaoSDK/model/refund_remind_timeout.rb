#coding: utf-8
#退款超时数据结构
module TaobaSDK
  class RefundRemindTimeout
    include XML::Mapping
    numeric_node :remind_type,"remind_type",:default_value => nil
    boolean_node :exist_timeout,"exist_timeout",:default_value => false
    text_node :timeout,"timeout",:default_value => nil
  end
end
