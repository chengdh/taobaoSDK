#coding: utf-8
#地址库返回数据信息
module TaobaoSDK
  class AddressResult
    include XML::Mapping
    numeric_node :contact_id,"contact_id",:default_value => nil
    text_node :contact_name,"contact_name",:default_value => nil
    text_node :province,"province",:default_value => nil
    text_node :city,"city",:default_value => nil
    text_node :country,"country",:default_value => nil
    text_node :addr,"addr",:default_value => nil
    text_node :zip_code,"zip_code",:default_value => nil
    text_node :phone,"phone",:default_value => nil
    text_node :mobile_phone,"mobile_phone",:default_value => nil
    text_node :seller_company,"seller_company",:default_value => nil
    text_node :memo,"memo",:default_value => nil
    numeric_node :area_id,"area_id","true","false",:default_value => false
    boolean_node :send_def,"send_def","true","false",:default_value => false
    boolean_node :get_def,"get_def","true","false",:default_value => false
    boolean_node :cancel_def,"cancel_def","true","false",:default_value => false
    text_node :modify_date,"modify_date",:default_value => nil
  end
end
