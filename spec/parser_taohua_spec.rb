#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_taohua_xml"
describe TaobaoSDK::Parser do
  #taobao.taohua.audioreader.album.get 有声读物专辑详情
  it "should parse #taobao.taohua.audioreader.album.get 有声读物专辑详情" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_audioreader_album_get_xml)
    rsp.audioreader_album.should_not nil
  end
  #taobao.taohua.audioreader.myalbums.get 获取我的有声书库专辑列表
  it "should parse #taobao.taohua.audioreader.myalbums.get 获取我的有声书库专辑列表" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_audioreader_myalbums_get_xml)
    rsp.my_audioreader_albums.size.should > 0
  end
  #aobao.taohua.audioreader.mytracks.get 获取我的有声书库单曲列表
  it "should parse #aobao.taohua.audioreader.mytracks.get 获取我的有声书库单曲列表" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_audioreader_mytracks_get_xml)
    rsp.my_audioreader_tracks.size.should > 0
  end
  #taobao.taohua.audioreader.recommend.get 获取花匠推荐的有声读物专辑列表
  it "should parse #taobao.taohua.audioreader.recommend.get 获取花匠推荐的有声读物专辑列表" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_audioreader_recommend_get_xml)
    rsp.audioreader_summaries.size.should > 0

  end
  #taobao.taohua.audioreader.search 搜索有声读物专辑
  it "should parse #taobao.taohua.audioreader.search 搜索有声读物专辑" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_audioreader_search_xml)
    rsp.audioreader_search_results.size.should > 0

  end
  #taobao.taohua.audioreader.track.auditionurl.get 有声读物单曲试听地址
  it "should parse #taobao.taohua.audioreader.track.auditionurl.get 有声读物单曲试听地址" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_audioreader_track_auditionurl_get_xml)
    rsp.url.should_not nil
  end
  #taobao.taohua.audioreader.track.downloadurl.get 有声读物单曲下载地址
  it "should parse #taobao.taohua.audioreader.track.downloadurl.get 有声读物单曲下载地址" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_audioreader_track_downloadurl_get_xml)
    rsp.url.should_not nil
  end
  #taobao.taohua.audioreader.tracks.get 有声读物单曲详情
  it "should parse #taobao.taohua.audioreader.tracks.get 有声读物单曲详情" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_audioreader_tracks_get_xml)
    rsp.audioreader_tracks.size.should > 0

  end
  #taobao.taohua.boughtitem.is 用户是否购买过该商品
  it "should parse #taobao.taohua.boughtitem.is 用户是否购买过该商品" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_boughtitem_is_xml)
    rsp.is_bought.should eql(true)
  end
  #taobao.taohua.childcates.get 获取子类目列表
  it "should parse #taobao.taohua.childcates.get 获取子类目列表" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_childcates_get_xml)
    rsp.taohua_categories.size.should > 0
  end
  #taobao.taohua.directory.get 获取文档目录
  it "should parse #taobao.taohua.directory.get 获取文档目录" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_directory_get_xml)
    rsp.tree_vo.should_not nil
  end
  #taobao.taohua.item.like 我喜欢商品
  it "should parse #taobao.taohua.item.like 我喜欢商品" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_item_like_xml)
    rsp.like_result.should eql(true)
  end
  #taobao.taohua.itemcomment.add 对指定商品进行评论
  it "should parse #taobao.taohua.itemcomment.add 对指定商品进行评论" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_itemcomment_add_xml)
    rsp.add_comment_result.should eql(true)
  end
  #taobao.taohua.itemcomments.get 获取淘花指定商品的评论列表
  it "should parse #taobao.taohua.itemcomments.get 获取淘花指定商品的评论列表" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_itemcomments_get_xml)
    rsp.taohua_comments_result.should_not nil
  end
  #taobao.taohua.itemdetail.get 文档详情
  it "should parse #taobao.taohua.itemdetail.get 文档详情" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_itemdetail_get_xml)
    rsp.taohua_item_detail.should_not nil
  end
  #taobao.taohua.itempayurl.get 获取商品支付链接
  it "should parse #taobao.taohua.itempayurl.get 获取商品支付链接" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_itempayurl_get_xml)
    rsp.url.should_not nil

  end
  #taobao.taohua.itemresurl.get 获取商品资源下载地址
  it "should parse #taobao.taohua.itemresurl.get 获取商品资源下载地址" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_itemresurl_get_xml)
    rsp.url.should_not nil
  end
  #taobao.taohua.items.search 商品搜索列表接口
  it "should parse #taobao.taohua.items.search 商品搜索列表接口" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_items_search_xml)
    rsp.search_items_result.should_not nil
  end
  #taobao.taohua.latestupdateinfo.get 获取最新的更新信息
  it "should parse #taobao.taohua.latestupdateinfo.get 获取最新的更新信息" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_latestupdateinfo_get_xml)
    rsp.taohua_update_info.should_not nil
  end
  #taobao.taohua.orders.get 查询买家订单列表
  it "should parse #taobao.taohua.orders.get 查询买家订单列表" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_orders_get_xml)
    rsp.taohua_order_result.should_not nil
  end
  #taobao.taohua.staffrecitems.get 获取小二推荐的商品
  it "should parse #taobao.taohua.staffrecitems.get 获取小二推荐的商品" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_staffrecitems_get_xml)
    rsp.taohua_items.size.should > 0
  end
  #taobao.taohua.previewurl.get 获取商品预览链接
  it "should parse #taobao.taohua.previewurl.get 获取商品预览链接" do
    rsp = TaobaoSDK::Parser.process(taobao_taohua_previewurl_get_xml)
    rsp.url.should_not nil
  end
end
