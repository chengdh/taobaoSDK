#coding: utf-8
#图片的引用详情
module TaobaSDK
  class ReferenceDetail
    include XML::Mapping
    text_node :reference_type,"reference_type",:default_value => nil
    text_node :name,"name",:default_value => nil
    text_node :address,"address",:default_value => nil
  end
end
