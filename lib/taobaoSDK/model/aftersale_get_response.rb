#coding: utf-8
module TaobaoSDK
  class AftersaleGetResponse
    include XML::Mapping
    array_node :after_sales,"after_sales","after_sale",:class => AfterSale
  end
end
