#coding: utf-8
module TaobaoSDK
  class UsersGetResponse
    include XML::Mapping
    array_node :users,"users","user"
  end
end
