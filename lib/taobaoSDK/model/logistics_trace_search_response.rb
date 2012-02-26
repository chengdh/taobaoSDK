#coding: utf-8
#taobao.logistics.trace.search 物流流转信息查询
module TaobaoSDK
  class LogisticsTraceSearchResponse
    include XML::Mapping
    text_node :out_sid,"out_sid",:default_value => nil
    text_node :company_name,"company_name",:default_value => nil
    numeric_node :tid,"tid",:default_value => nil
    text_node :status,"status",:default_value => nil
    array_node :trace_list,"trace_list","transit_step_info",:class => TransitStepInfo,:default_value => []
  end
end
