#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_logistics_xml"
describe TaobaoSDK::Parser do
  #taobao.areas.get 查询地址区域
  it "should parse taobao.areas.get 查询地址区域" do
    rsp = TaobaoSDK::Parser.process(taobao_areas_get_xml)
    rsp.areas.size.should > 0
  end
  #taobao.delivery.template.add 新增运费模板
  it "should parse taobao.delivery.template.add 新增运费模板" do
    rsp = TaobaoSDK::Parser.process(taobao_delivery_template_add_xml)
    rsp.delivery_template.should_not nil

  end
end
