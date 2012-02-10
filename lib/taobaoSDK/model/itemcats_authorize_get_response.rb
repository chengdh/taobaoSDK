#coding: utf-8
module TaobaoSDK
  class ItemcatsAuthorizeGetResponse
    include XML::Mapping
    object_node :seller_authorize,"seller_authorize",:class => SellerAuthorize
  end
end
