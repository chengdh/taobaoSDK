#coding: utf-8
module TaobaoSDK
  class ProductImgDeleteResponse
    include XML::Mapping
    object_node :product_img,"product_img",:class => ProductImg
  end
end
