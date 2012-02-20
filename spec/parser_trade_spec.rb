#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_trade_xml"
describe TaobaoSDK::Parser do
  #获取异步任务结果
  it "should parse taobao.topats.result.get" do
    rsp = TaobaoSDK::Parser.process(taobao_topats_result_get_xml)
    rsp.task.should_not nil
  end
end
