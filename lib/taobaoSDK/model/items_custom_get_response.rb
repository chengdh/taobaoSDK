#coding: utf-8
module TaobaoSDK
  class ItemsCustomGetResponse
    include XML::Mapping
    array_node :items,"items","item",:class => Item,:default_value => []
  end
end
