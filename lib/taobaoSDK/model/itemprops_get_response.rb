#coding: utf-8
module TaobaoSDK
  class ItempropsGetResponse
    include XML::Mapping
    array_node :item_props,"item_props","item_prop",:class => ItemProp
  end
end
