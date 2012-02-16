#coding: utf-8
module TaobaoSDK
  class ItemsOnsaleGetResponse
    include XML::Mapping
    array_node :items,"items","item",:class => Item,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
  end
end
