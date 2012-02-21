#coding: utf-8
#淘花终端软件版本更新信息接口
module TaobaoSDK
  class TaohuaUpdateInfo
    include XML::Mapping
    text_node :version,"version",:default_value => nil
    text_node :url,"url",:default_value => nil
    text_node :message,"message",:default_value => nil
  end
end
