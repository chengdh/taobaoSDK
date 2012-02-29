#coding: utf-8
#多媒体平台API测试
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_media_xml"
describe TaobaoSDK::Parser do
  #taobao.media.dir.add 多媒体平台目录的添加
  it "should parse #taobao.media.dir.add 多媒体平台目录的添加" do
    rsp = TaobaoSDK::Parser.process(taobao_media_dir_add_xml)
    rsp.dir.should_not nil
  end
  #taobao.media.dir.delete 多媒体平台目录的删除
  it "should parse #taobao.media.dir.delete 多媒体平台目录的删除" do
    rsp = TaobaoSDK::Parser.process(taobao_media_dir_delete_xml)
    rsp.result.should eql(true)
  end
  #taobao.media.dir.update 多媒体平台目录的更新
  it "should parse #taobao.media.dir.update 多媒体平台目录的更新" do
    rsp = TaobaoSDK::Parser.process(taobao_media_dir_update_xml)
    rsp.result.should eql(true)
  end
  #taobao.media.file.add 多媒体平台文件添加
  it "should parse #taobao.media.file.add 多媒体平台文件添加" do
    rsp = TaobaoSDK::Parser.process(taobao_media_file_add_xml)
    rsp.file.should_not nil
  end
  #taobao.media.file.delete 多媒体平台文件删除
  it "should parse #taobao.media.file.delete 多媒体平台文件删除" do
    rsp = TaobaoSDK::Parser.process(taobao_media_file_delete_xml)
    rsp.result.should_not nil
  end
  #taobao.picture.category.add 新增图片分类信息
  it "should parse #taobao.picture.category.add 新增图片分类信息" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_category_add_xml)
    rsp.picture_category.should_not nil
  end
  #taobao.picture.category.get 获取图片分类信息
  it "should parse #taobao.picture.category.get 获取图片分类信息" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_category_get_xml)
    rsp.picture_categories.size.should > 0

  end
  #taobao.picture.category.update 更新图片分类
  it "should parse #taobao.picture.category.update 更新图片分类" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_category_update_xml)
    rsp.done.should eql(true)
  end
  #taobao.picture.delete 删除图片空间图片
  it "should parse #taobao.picture.delete 删除图片空间图片" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_delete_xml)
    rsp.success.should eql(true)

  end
  #taobao.picture.get 获取图片信息
  it "should parse #taobao.picture.get 获取图片信息" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_get_xml)
    rsp.pictures.size.should > 0
  end
  #taobao.picture.isreferenced.get 图片是否被引用
  it "should parse #taobao.picture.isreferenced.get 图片是否被引用" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_isreferenced_get_xml)
    rsp.is_referenced.should eql(true)
  end
  #taobao.picture.referenced.get 获取图片的引用详情
  it "should parse #taobao.picture.referenced.get 获取图片的引用详情" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_referenced_get_xml)
    rsp.references.size.should > 0
  end
  #taobao.picture.replace 替换图片
  it "should parse #taobao.picture.replace " do
    rsp = TaobaoSDK::Parser.process(taobao_picture_replace_xml)
    rsp.done.should eql(true)
  end
  #taobao.picture.update 修改图片名字
  it "should parse #taobao.picture.update " do
    rsp = TaobaoSDK::Parser.process(taobao_picture_update_xml)
    rsp.done.should eql(true)
  end
  #taobao.picture.upload 上传单张图片
  it "should parse #taobao.picture.upload 上传单张图片" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_upload_xml)
    rsp.picture.should_not nil
  end
  #taobao.picture.userinfo.get 查询图片空间用户的信息
  it "should parse #taobao.picture.userinfo.get 查询图片空间用户的信息" do
    rsp = TaobaoSDK::Parser.process(taobao_picture_userinfo_get_xml)
    rsp.user_info.should_not nil

  end

end
