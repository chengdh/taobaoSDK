#coding: utf-8
#添加收藏夹
module TaobaoSDK
  class FavoriteAddResponse
    include XML::Mapping
    #NOTE
    root_element_name "favorite_boolean_collect_response"
    boolean_node :success,"success","true","false",:default_value => false
  end
end
