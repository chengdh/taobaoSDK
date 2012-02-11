#coding: utf-8
module TaobaoSDK
  class AfterSale
    include XML::Mapping
    numeric_node :after_sale_id,"after_sale_id"
    text_node :after_sale_name,"after_sale_name"
    text_node :after_sale_path,"after_sale_path"
  end
end
