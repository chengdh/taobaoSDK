#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_xml"
describe TaobaoSDK::Parser do
  it "should parse taobao.user.get" do
    rsp = TaobaoSDK::Parser.process(taobao_user_get_xml)
    rsp.user.nick.should eql('程东辉')
    rsp.user.buyer_credit.level.should eql(1)
    rsp.user.seller_credit.level.should eql(1)
    rsp.user.location.zip.should eql('310000')
  end
  it "should parse taobao.users.get" do
    rsp = TaobaoSDK::Parser.process(taobao_users_get_xml)
    rsp.users.size.should eql(1)
    rsp.users.first.nick.should eql('程东辉')
    rsp.users.first.buyer_credit.level.should eql(1)
    rsp.users.first.seller_credit.level.should eql(1)
    rsp.users.first.location.zip.should eql('310000')
  end
  #taobao.itemcats.authorize.get 查询B商家被授权品牌列表和类目列表
  it "should parse taobao.itemcats.authorize.get" do
    rsp = TaobaoSDK::Parser.process(taobao_itemcats_authorize_get_xml)
    rsp.seller_authorize.xinpin_item_cats.size.should eql(1)
    rsp.seller_authorize.item_cats.size.should eql(1)
    rsp.seller_authorize.brands.size.should eql(1)
  end
end
