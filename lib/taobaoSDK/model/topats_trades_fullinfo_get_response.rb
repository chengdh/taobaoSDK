#coding: utf-8
#taobao.topats.trades.fullinfo.get 异步批量获取交易订单详情api
module TaobaoSDK
  class TopatsTradesFullinfoGetResponse
    include XML::Mapping
    object_node :task,"task",:class => Task,:default_value => nil
  end
end
