#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_traderate_xml"
describe TaobaoSDK::Parser do
  #taobao.traderate.add 新增单个评价
  it "should parse taobao.traderate.add 新增单个评价" do
    rsp = TaobaoSDK::Parser.process(taobao_traderate_add_xml)
    rsp.trade_rate.should_not nil
  end
  #taobao.traderate.list.add 针对父子订单新增批量评价
  it "should parse taobao.traderate.list.add 针对父子订单新增批量评价" do
    rsp = TaobaoSDK::Parser.process(taobao_traderate_list_add_xml)
    rsp.trade_rate.should_not nil
  end
  #taobao.traderates.get 搜索评价信息
  it "should parse taobao.traderates.get 搜索评价信息" do
    rsp = TaobaoSDK::Parser.process(taobao_traderates_get_xml)
    rsp.trade_rates.size.should > 0
  end
  #taobao.traderates.search 商品评价查询接口
  it "should parse taobao.traderates.search 商品评价查询接口" do
    rsp = TaobaoSDK::Parser.process(taobao_traderates_search_xml)
    rsp.trade_rates.size.should > 0

  end
end
