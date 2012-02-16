#coding: utf-8
module TaobaoSDK
  class ProductPropimgUploadResponse
    include XML::Mapping
    object_node :product_prop_img,"product_prop_img",:class => ProductPropImg
  end
end
