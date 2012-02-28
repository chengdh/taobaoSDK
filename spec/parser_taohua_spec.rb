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
end
