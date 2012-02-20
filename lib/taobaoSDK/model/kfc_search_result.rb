#coding: utf-8
#信息安全api
module TaobaoSDK
  class KfcSearchResult
    include XML::Mapping
    boolean_node :matched,"matched","true","false",:default_value => false
    text_node :level,"level",:default_value => nil
    text_node :content,"content",:default_value => nil
  end
end
