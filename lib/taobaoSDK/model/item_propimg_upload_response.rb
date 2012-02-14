#coding: utf-8
module TaobaoSDK
  class ItemPropimgUploadResponse
    include XML::Mapping
    object_node :prop_img,"prop_img",:class => PropImg
  end
end
