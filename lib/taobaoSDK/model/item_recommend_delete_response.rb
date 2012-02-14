#coding: utf-8
module TaobaoSDK
  class ItemRecommendDeleteResponse
    include XML::Mapping
    object_node :item,"item",:class => Item
  end
end
