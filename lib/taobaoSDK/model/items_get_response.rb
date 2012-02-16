#coding: utf-8
module TaobaoSDK
  class ItemsGetResponse
    include XML::Mapping
    array_node :items,"items",:class => Item,:default_value => []
  end
end
