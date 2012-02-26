#coding: utf-8
#taobao.topats.trade.accountreport.get 异步获取淘宝卖家绑定的支付宝账户的财务明细
module TaobaoSDK
  class TopatsTradeAccountreportGetResponse
    include XML::Mapping
    object_node :task,"task",:class => Task,:default_value => nil
  end
end
