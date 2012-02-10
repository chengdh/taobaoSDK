#coding: utf-8
module TaobaoSDK
  class Location
    include XML::Mapping
    text_node :zip,"zip"
    text_node :address,"address"
    text_node :city,"city"
    text_node :state,"state"
    text_node :country,"country"
    text_node :district,"district"
  end
end
