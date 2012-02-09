#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_xml"
describe TaobaoSDK::Parser do
  it "should parse taobao.user.get" do
    rsp = TaobaoSDK::Parser.process(taobao_user_get_xml)
    rsp.user.nick.should eql('chengdh')
  end
end
