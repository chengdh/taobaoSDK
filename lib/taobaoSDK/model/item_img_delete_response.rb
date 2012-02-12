#coding: utf-8
module TaobaoSDK
  class ItemImgDeleteResponse
    include XML::Mapping
    object_node :item_img,"item_img",:class => ItemImg
  end
end
