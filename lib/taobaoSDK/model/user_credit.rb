#coding: utf-8
module TaobaoSDK
  class UserCredit
    include XML::Mapping
    numeric_node :level,"level"
    numeric_node :score,"score"
    numeric_node :total_num,"total_num"
    numeric_node :good_num,"good_num"
  end
end
