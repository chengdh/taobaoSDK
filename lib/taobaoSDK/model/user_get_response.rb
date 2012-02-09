#coding: utf-8
module TaobaoSDK
  class UserGetResponse
    include XML::Mapping
    object_node :user,"user"
  end
end
