#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_simple_xml"
describe TaobaoSDK::Parser do
  #taobao.time.get 获取淘宝系统当前时间
  it "should parse #taobao.time.get 获取淘宝系统当前时间" do
    rsp = TaobaoSDK::Parser.process(taobao_time_get_xml)
    rsp.time.should_not nil
  end
  #taobao.kfc.keyword.search 关键词过滤匹配
  it "should parse #taobao.kfc.keyword.search 关键词过滤匹配" do
    rsp = TaobaoSDK::Parser.process(taobao_kfc_keyword_search_xml)
    rsp.kfc_search_result.should_not nil
  end
  #taobao.sellercenter.subusers.get 查询指定账户的子账号列表
  it "should parse #taobao.sellercenter.subusers.get 查询指定账户的子账号列表" do
    rsp = TaobaoSDK::Parser.process(taobao_sellercenter_subusers_get_xml)
    rsp.subusers.size.should > 0
  end
end
