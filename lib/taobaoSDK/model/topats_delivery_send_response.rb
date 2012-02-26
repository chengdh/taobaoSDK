#coding: utf-8
#taobao.topats.delivery.send 异步批量物流发货api
module TaobaoSDK
  class TopatsDeliverySendResponse
    include XML::Mapping
    object_node :task,"task",:class => Task,:default_value => nil
  end
end
