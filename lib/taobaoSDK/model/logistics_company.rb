#coding: utf-8
#物流公司基础数据结构
module TaobaoSDK
  class LogisticsCompany
    include XML::Mapping
    text_node :code,"code",:default_value => nil
    numeric_node :id,"id",:default_value => nil
    text_node :name,"name",:default_value => nil
    text_node :reg_mail_no,"reg_mail_no",:default_value => nil
  end
end
