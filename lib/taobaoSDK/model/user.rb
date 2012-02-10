#coding: utf-8
module TaobaoSDK
  class User
    include XML::Mapping
    text_node :user_id,"user_id"
    text_node :uid,"uid"
    text_node :nick,"nick"
    text_node :sex,"sex"
    object_node :buyer_credit,"buyer_credit",:class => UserCredit
    object_node :seller_credit,"seller_credit",:class => UserCredit
    object_node :location,"location"
    #TODO 如何转换为datetime
    text_node :created,"created"
    text_node :last_visit,"last_visit"
    text_node :birthday,"birthday"
    text_node :type,"type"
    boolean_node :has_more_pic,"has_more_pic","true","false"
    numeric_node :item_img_num,"item_img_num"
    numeric_node :item_img_size,"item_img_size"
    numeric_node :prop_img_num,"prop_img_num"
    numeric_node :prop_img_size,"prop_img_size"
    text_node :auto_repost,"auto_repost"
    text_node :promoted_type,"promoted_type"
    text_node :status,"status"
    text_node :alipay_bind,"alipay_bind"
    boolean_node :consumer_protection,"consumer_protection"
    text_node :alipay_account,"alipay_account"
    text_node :alipay_no,"alipay_no"
    text_node :avatar,"avatar",:default_value => ""
    boolean_node :liangpin,"liangpin",:default_value => ""

    boolean_node :sign_food_seller_promise,"sign_food_seller_promise",:default_value => false
    boolean_node :has_shop,"has_shop",:default_value => false
    boolean_node :is_lightning_consignment,"is_lightning_consignment",:default_value => false

    boolean_node :has_sub_stock,"has_sub_stock",:default_value => false

    text_node :vip_info,"vip_info",:default_value => nil
    text_node :email,"email",:default_value => nil
    boolean_node :magazine_subscribe,"magazine_subscribe",:default_value => false
    text_node :vertical_market,"vertical_market",:default_value => nil
    boolean_node :online_gaming,"online_gaming",:default_value => false
  end
end
