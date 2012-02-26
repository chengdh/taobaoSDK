#coding: utf-8
module TaobaoSDK
  class Parser
    #解析服务器返回的xml字符串
    def self.process(xml_string)
      xml = REXML::Document.new(xml_string)
      #获取root element的名称,并转换为类名
      #model_class = "TaobaoSDK::#{xml.root.name.classify}".constantize
      model_class = XML::Mapping.class_for_root_elt_name(xml.root.name)
      resp = model_class.load_from_xml(xml.root)
      resp
    end
  end
end
