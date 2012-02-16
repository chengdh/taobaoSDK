#coding: utf-8
module TaobaoSDK
  class ItemUpdateDelistingResponse
    include XML::Mapping
    object_node :item,"item",:class => Item
  end
end
