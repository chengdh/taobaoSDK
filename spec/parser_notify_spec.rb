#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_notify_xml"
describe TaobaoSDK::Parser do
  #taobao.comet.discardinfo.get 获取哪些用户丢弃了消息
  it "should parse #taobao.comet.discardinfo.get 获取哪些用户丢弃了消息" do
    rsp = TaobaoSDK::Parser.process(taobao_comet_discardinfo_get_xml)
    rsp.discard_info_list.size.should > 0
  end
  #taobao.increment.customer.permit 开通增量消息服务
  it "should parse #taobao.increment.customer.permit 开通增量消息服务" do
    rsp = TaobaoSDK::Parser.process(taobao_increment_customer_permit_xml)
    rsp.app_customer.should_not nil
  end
  #taobao.increment.customer.stop 关闭用户的增量消息服务
  it "should parse #taobao.increment.customer.stop 关闭用户的增量消息服务" do
    rsp = TaobaoSDK::Parser.process(taobao_increment_customer_stop_xml)
    rsp.is_success.should eql(true)
  end
  #taobao.increment.customers.get 查询应用为用户开通的增量消息服务
  it "should parse #taobao.increment.customers.get 查询应用为用户开通的增量消息服务" do
    rsp = TaobaoSDK::Parser.process(taobao_increment_customers_get_xml)
    rsp.app_customers.size.should > 0
  end
  #taobao.increment.items.get 获取商品变更通知信息
  it "should parse #taobao.increment.items.get 获取商品变更通知信息" do
    rsp = TaobaoSDK::Parser.process(taobao_increment_items_get_xml)
    rsp.notify_items.size.should > 0
  end
  #taobao.increment.refunds.get 获取退款变更通知信息
  it "should parse #taobao.increment.refunds.get 获取退款变更通知信息" do
    rsp = TaobaoSDK::Parser.process(taobao_increment_refunds_get_xml)
    rsp.notify_refunds.size.should > 0
  end
  #taobao.increment.trades.get 获取交易和评价变更通知信息
  it "should parse #taobao.increment.trades.get 获取交易和评价变更通知信息" do
    rsp = TaobaoSDK::Parser.process(taobao_increment_trades_get_xml)
    rsp.notify_trades.size.should > 0

  end
end
