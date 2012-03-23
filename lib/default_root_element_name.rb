#coding: utf-8
#重写XML::Mapping.default_root_element_name方法
#原方法中,MySimpleClass返回my-simple-class,修改为返回my_simple_class
module XML
  module Mapping
    module ClassMethods
      # The default root element name for this class. Equals the class
      # name, with all parent module names stripped, and with capital
      # letters converted to lowercase and preceded by a dash;
      # e.g. "Foo::Bar::MySampleClass" becomes "my-sample-class".
      def default_root_element_name
        self.name.split('::')[-1].gsub(/^(.)/){$1.downcase}.gsub(/(.)([A-Z])/){$1+"_"+$2.downcase}
      end
    end
  end
end
