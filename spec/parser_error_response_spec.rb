#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/error_xml"
describe TaobaoSDK::Parser do
  it "should parse error.xml" do
    rsp = TaobaoSDK::Parser.process(error_xml)
    rsp.code.should_not nil
  end
end
