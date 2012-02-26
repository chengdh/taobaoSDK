#coding: utf-8
#taobao.areas.get 查询地址区域
module TaobaoSDK
  class AreasGetResponse
    include XML::Mapping
    array_node :areas,"areas","area",:class => Area,:default_value => []
  end
end
