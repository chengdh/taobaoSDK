#coding: utf-8
#taobao.logistics.partners.get 查询支持起始地到目的地范围的物流公司
module TaobaoSDK
  class LogisticsPartnersGetResponse
    include XML::Mapping
    array_node :logistics_partners,"logistics_partners","logistics_partner",:class => LogisticsPartner,:default_value => []
  end
end
