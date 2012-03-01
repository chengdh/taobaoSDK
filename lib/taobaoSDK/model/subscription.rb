#coding: utf-8
#订阅类型
module TaobaoSDK
  class Subscription
    include XML::Mapping
    text_node :topic,"topic",:default_value => nil
    text_node :status,"status",:default_value => nil
  end
end
