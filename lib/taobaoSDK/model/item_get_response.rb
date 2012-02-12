#coding: utf-8
module TaobaoSDK
  class ItemGetResponse
    include XML::Mapping
    object_node :item,"item"
  end
end
