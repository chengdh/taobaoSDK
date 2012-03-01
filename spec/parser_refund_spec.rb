#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_refund_xml"
describe TaobaoSDK::Parser do
  #taobao.refund.get 单笔退款详情
  it "should parse #taobao.refund.get 单笔退款详情" do
    rsp = TaobaoSDK::Parser.process(taobao_refund_get_xml)
    rsp.refund.should_not nil
  end
  #taobao.refund.message.add 创建退款留言/凭证
  it "should parse #taobao.refund.message.add 创建退款留言/凭证" do
    rsp = TaobaoSDK::Parser.process(taobao_refund_message_add_xml)
    rsp.refund_message.should_not nil
  end
  #taobao.refund.messages.get 退款留言/凭证列表查询
  it "should parse #taobao.refund.messages.get 退款留言/凭证列表查询" do
    rsp = TaobaoSDK::Parser.process(taobao_refund_messages_get_xml)
    rsp.refund_messages.size.should > 0

  end
  #taobao.refund.refuse 卖家拒绝退款
  it "should parse #taobao.refund.refuse 卖家拒绝退款" do
    rsp = TaobaoSDK::Parser.process(taobao_refund_refuse_xml)
    rsp.refund.should_not nil

  end
  #taobao.refunds.apply.get 查询买家申请的退款列表
  it "should parse #taobao.refunds.apply.get 查询买家申请的退款列表" do
    rsp = TaobaoSDK::Parser.process(taobao_refunds_apply_get_xml)
    rsp.refunds.size.should > 0

  end
  #taobao.refunds.receive.get 查询卖家收到的退款列表
  it "should parse #taobao.refunds.receive.get 查询卖家收到的退款列表" do
    rsp = TaobaoSDK::Parser.process(taobao_refunds_receive_get_xml)
    rsp.refunds.size.should > 0
  end
end
