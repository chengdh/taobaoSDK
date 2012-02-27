#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_shop_xml"
describe TaobaoSDK::Parser do
  #taobao.sellercats.list.add 添加卖家自定义类目
  it "should parse taobao.sellercats.list.add 添加卖家自定义类目" do
    rsp = TaobaoSDK::Parser.process(taobao_sellercats_list_add_xml)
    rsp.seller_cat.should_not nil
  end
  #taobao.sellercats.list.get 获取前台展示的店铺内卖家自定义商品类目
  it "should parse taobao.sellercats.list.get 获取前台展示的店铺内卖家自定义商品类目" do
    rsp = TaobaoSDK::Parser.process(taobao_sellercats_list_get_xml)
    rsp.seller_cats.size.should > 0

  end
  #taobao.sellercats.list.update 更新卖家自定义类目
  it "should parse taobao.sellercats.list.update 更新卖家自定义类目" do
    rsp = TaobaoSDK::Parser.process(taobao_sellercats_list_update_xml)
    rsp.seller_cat.should_not nil
  end
  #taobao.shop.get 获取卖家店铺的基本信息
  it "should parse taobao.shop.get 获取卖家店铺的基本信息" do
    rsp = TaobaoSDK::Parser.process(taobao_shop_get_xml)
    rsp.shop.should_not nil
  end
  #taobao.shop.remainshowcase.get 获取卖家店铺剩余橱窗数量
  it "should parse taobao.shop.remainshowcase.get 获取卖家店铺剩余橱窗数量" do
    rsp = TaobaoSDK::Parser.process(taobao_shop_remainshowcase_get_xml)
    rsp.shop.should_not nil

  end
  #taobao.shop.update 更新店铺基本信息
  it "should parse taobao.shop.update 更新店铺基本信息" do
    rsp = TaobaoSDK::Parser.process(taobao_shop_update_xml)
    rsp.shop.should_not nil
  end
  #taobao.shopcats.list.get 获取前台展示的店铺类目
  it "should parse taobao.shopcats.list.get 获取前台展示的店铺类" do
    rsp = TaobaoSDK::Parser.process(taobao_shopcats_list_get_xml)
    rsp.shop_cats.size.should > 0
  end
end
