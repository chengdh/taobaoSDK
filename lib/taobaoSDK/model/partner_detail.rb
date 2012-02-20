#coding: utf-8
#物流公司详细信息
module TaobaoSDK
  class PartnerDetail
    include XML::Mapping
    text_node :account_no,"account_no",:default_value => nil
    text_node :company_code,"company_code",:default_value => nil

    numeric_node :company_id,"company_id",:default_value => nil

    text_node :full_name,"full_name",:default_value => nil

    text_node :company_name,"company_name",:default_value => nil

    text_node :wangwang_id,"wangwang_id",:default_value => nil

    text_node :reg_mail_no,"reg_mail_no",:default_value => nil


  end
end
