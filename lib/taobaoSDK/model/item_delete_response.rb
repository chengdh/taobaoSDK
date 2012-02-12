#coding: utf-8
module TaobaoSDK
  class ItemDeleteResponse
    include XML::Mapping
    object_node :item,"item"
  end
end
