#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_collect_item_xml"
describe TaobaoSDK::Parser do
  #taobao.favorite.add 添加收藏夹
  it "should parse taobao.favorite.add 添加收藏夹" do
    rsp = TaobaoSDK::Parser.process(taobao_favorite_add_xml)
    rsp.success.should eql(true)
  end
  #taobao.favorite.search 查询
  it "should parse taobao.favorite.search 查询" do
    rsp = TaobaoSDK::Parser.process(taobao_favorite_search_xml)
    rsp.search_list.size.should > 0
  end
end
