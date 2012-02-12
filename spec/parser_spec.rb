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
    rsp.seller_authorize.xinpin_item_cats.first.name.should eql("单方精油")
    rsp.seller_authorize.item_cats.size.should eql(1)
    rsp.seller_authorize.item_cats.first.name.should eql("单方精油")
    rsp.seller_authorize.brands.size.should eql(1)
    rsp.seller_authorize.brands.first.name.should eql("测试品牌")
  end
  #taobao.itemcats.get 获取后台供卖家发布商品的标准商品类目
  it "should parse taobao.itemcats.get" do
    rsp = TaobaoSDK::Parser.process(taobao_itemcats_get_xml)
    rsp.item_cats.size.should eql(1)
    rsp.item_cats.first.name.should eql("单方精油")
  end
  #taobao.itemprops.get 获取标准商品类目属性
  it "should parse taobao.itemprops.get" do
    rsp = TaobaoSDK::Parser.process(taobao_itemprops_get_xml)
    rsp.item_props.size.should eql(1)
    rsp.item_props.first.name.should eql("关键属性2")
  end
  #taobao.itempropvalues.get 获取标准类目属性值
  it "should parse taoao.itempropvalues.get" do
    rsp = TaobaoSDK::Parser.process(taobao_itempropvalues_get_xml)
    rsp.prop_values.size.should eql(1)
    rsp.prop_values.first.name.should eql("军绿色")
  end
  #taobao.aftersale.get 查询用户售后服务模板
  it "should parse taobao.aftersale.get" do
    rsp = TaobaoSDK::Parser.process(taobao_aftersale_get_xml)
    rsp.after_sales.size.should eql(1)
    rsp.after_sales.first.after_sale_name.should eql("售后服务模板1")

  end
  #taobao.item.add 添加一个商品
  it "should parse taobao.item.add" do
    rsp = TaobaoSDK::Parser.process(taobao_item_add_xml)
    rsp.item.should_not nil
    rsp.item.skus.should_not nil
    rsp.item.location.should_not nil
    rsp.item.item_imgs.should_not nil
    rsp.item.prop_imgs.should_not nil
  end
end
