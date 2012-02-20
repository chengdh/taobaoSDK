#coding: utf-8
module TaobaoSDK
  class TopatsResultGetResponse
    include XML::Mapping
    object_node :task,"task",:class => Task,:default_value => nil
  end
end
