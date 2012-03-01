#coding: utf-8
#一些杂项API
module TaobaoSDK
  #系统API
  class TimeGetResponse
    include XML::Mapping
    text_node :time,"time",:default_value => nil
  end
  #信息安全API
  #taobao.kfc.keyword.search 关键词过滤匹配
  class KfcKeywordSearchResponse
    include XML::Mapping
    object_node :kfc_search_result,"KfcSearchResult",:class => KfcSearchResult,:default_value => nil
  end
  #子账号管理API
  #taobao.sellercenter.subusers.get 查询指定账户的子账号列表
  class SellercenterSubusersGetResponse
    include XML::Mapping
    array_node :subusers,"subusers","sub_user_info",:class => SubUserInfo,:default_value => []
  end
end
