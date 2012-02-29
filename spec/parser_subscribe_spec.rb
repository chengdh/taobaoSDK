#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_subscribe_xml"
describe TaobaoSDK::Parser do
  #taobao.vas.order.search 订单记录导出
  it "should parse #taobao.vas.order.search 订单记录导出" do
    rsp = TaobaoSDK::Parser.process(taobao_vas_order_search_xml)
    rsp.article_biz_orders.size.should > 0

  end
  #taobao.vas.subsc.search 订购记录导出
  it "should parse #taobao.vas.subsc.search 订购记录导出" do
    rsp = TaobaoSDK::Parser.process(taobao_vas_subsc_search_xml)
    rsp.article_subs.size.should > 0
  end
  #taobao.vas.subscribe.get 订购关系查询
  it "should parse #taobao.vas.subscribe.get 订购关系查询" do
    rsp = TaobaoSDK::Parser.process(taobao_vas_subscribe_get_xml)
    rsp.article_user_subscribes.size.should > 0
  end
end
