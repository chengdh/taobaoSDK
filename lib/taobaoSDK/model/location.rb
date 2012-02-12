#coding: utf-8
module TaobaoSDK
  class Location
    include XML::Mapping
    text_node :zip,"zip",:default_value => nil
    text_node :address,"address",:default_value => nil
    text_node :city,"city",:default_value => nil
    text_node :state,"state",:default_value => nil
    text_node :country,"country",:default_value => nil
    text_node :district,"district",:default_value => nil
  end
end
