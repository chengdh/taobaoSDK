#coding: utf-8
require 'xml/mapping'
require 'rexml/document'
require "taobaoSDK/version"
require "taobaoSDK/parser"
require "taobaoSDK/model/model"
require "taobaoSDK/model/user_credit"
require "taobaoSDK/model/location"
require "taobaoSDK/model/user"
require "taobaoSDK/model/user_get_response"
require "taobaoSDK/model/users_get_response"
require "taobaoSDK/model/item_cat"
require "taobaoSDK/model/brand"
require "taobaoSDK/model/item_prop"
require "taobaoSDK/model/prop_value"
require "taobaoSDK/model/seller_authorize"
require "taobaoSDK/model/itemcats_authorize_get_response"
require "taobaoSDK/model/itemcats_get_response"
require "taobaoSDK/model/itemprops_get_response"
require "taobaoSDK/model/itempropvalues_get_response"
require "taobaoSDK/model/after_sale"
require "taobaoSDK/model/aftersale_get_response"
require "taobaoSDK/model/sku"
require "taobaoSDK/model/item_img"
require "taobaoSDK/model/prop_img"
require "taobaoSDK/model/video"
require "taobaoSDK/model/item_template"
require "taobaoSDK/model/item"
require "taobaoSDK/model/item_add_response"
require "taobaoSDK/model/item_delete_response"
require "taobaoSDK/model/item_get_response"
require "taobaoSDK/model/item_img_delete_response"
require "taobaoSDK/model/item_img_upload_response"
require "taobaoSDK/model/item_joint_img_response"
require "taobaoSDK/model/item_joint_propimg_response"
require "taobaoSDK/model/item_price_update_response"
require "taobaoSDK/model/item_propimg_delete_response"
require "taobaoSDK/model/item_propimg_upload_response"
require "taobaoSDK/model/item_quantity_update_response"
require "taobaoSDK/model/item_recommend_add_response"
require "taobaoSDK/model/item_recommend_delete_response"
require "taobaoSDK/model/item_sku_add_response"
require "taobaoSDK/model/item_sku_delete_response"
require "taobaoSDK/model/item_sku_get_response"
require "taobaoSDK/model/item_sku_update_response"
require "taobaoSDK/model/item_sku_price_update_response"
require "taobaoSDK/model/item_templates_get_response"
require "taobaoSDK/model/item_update_response"
require "taobaoSDK/model/item_update_delisting_response"
require "taobaoSDK/model/item_update_listing_response"
require "taobaoSDK/model/items_custom_get_response"
require "taobaoSDK/model/items_get_response"
require "taobaoSDK/model/items_inventory_get_response"
require "taobaoSDK/model/items_list_get_response"
require "taobaoSDK/model/items_onsale_get_response"

require "taobaoSDK/model/item_category"
require "taobaoSDK/model/item_search"
require "taobaoSDK/model/items_search_response"


require "taobaoSDK/model/product_img"
require "taobaoSDK/model/product_prop_img"
require "taobaoSDK/model/product"
require "taobaoSDK/model/product_add_response"
require "taobaoSDK/model/product_get_response"
require "taobaoSDK/model/product_update_response"
require "taobaoSDK/model/products_get_response"
require "taobaoSDK/model/products_search_response"
require "taobaoSDK/model/product_img_delete_response"
require "taobaoSDK/model/product_img_upload_response"
require "taobaoSDK/model/product_propimg_delete_response"
require "taobaoSDK/model/product_propimg_upload_response"
require "taobaoSDK/model/skus_custom_get_response"

##########################交易API#################################
require "taobaoSDK/model/subtask"
require "taobaoSDK/model/task"
require "taobaoSDK/model/promotion_detail"
require "taobaoSDK/model/order_amount"
require "taobaoSDK/model/service_order"
require "taobaoSDK/model/trade_amount"
require "taobaoSDK/model/trade_confirm_fee"
require "taobaoSDK/model/order"
require "taobaoSDK/model/trade"

require "taobaoSDK/model/topats_result_get_response"

#########################评价API#################################
require "taobaoSDK/model/trade_rate"

#########################物流API#################################
require "taobaoSDK/model/carriage_detail"
require "taobaoSDK/model/transit_step_info"
require "taobaoSDK/model/area"
require "taobaoSDK/model/top_fee"
require "taobaoSDK/model/delivery_template"
require "taobaoSDK/model/partner_detail"
require "taobaoSDK/model/logistics_company"
require "taobaoSDK/model/shipping"
require "taobaoSDK/model/address_result"
require "taobaoSDK/model/logistics_partner"


#########################店铺API#################################
require "taobaoSDK/model/shop_cat"
require "taobaoSDK/model/shop_score"
require "taobaoSDK/model/seller_cat"
require "taobaoSDK/model/shop"

#TODO 旺旺API
#TODO 主动通知业务API
#TODO 系统API
#TODO 物流宝API
#TODO 信息安全API
#TODO 收藏夹API
#TODO 营销API
#TODO 淘花API(数字频道)
#TODO 酒店业务
#TODO 店铺会员管理API
#TODO 多媒体平台API
#TODO 子帐号管理API
#TODO 在线订购API
#TODO 退款API
#TODO 掌柜说API



module TaobaoSDK
end
