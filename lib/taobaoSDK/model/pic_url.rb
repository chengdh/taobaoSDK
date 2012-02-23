#coding: utf-8
#图片链接
module TaobaoSDK
  class PicUrl
    include XML::Mapping
    text_node :url,"url",:default_value => nil
  end
end
