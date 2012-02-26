#coding: utf-8
#获取物流公司信息
module TaobaoSDK
  class LogisticsCompaniesGetResponse
    include XML::Mapping
    array_node :logistics_companies,"logistics_companies","logistics_company",:class => LogisticsCompany,:default_value => []
  end
end
