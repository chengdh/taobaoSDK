#coding: utf-8
module TaobaoSDK
  class Item
    include XML::Mapping
    numeric_node :num_iid,"num_iid"
    text_node :detail_url,"detail_url"
    text_node :title,"title"
    text_node :nick,"nick"
    text_node :type,"type"
    text_node :desc,"desc"
    array_node :skus,"skus","sku"
    text_node :props_name,"props_name",:default => nil
    text_node :created,"created"
    text_node :promoted_service,"promoted_service"
    boolean_node :is_lightning_consignment,"is_lightning_consignment","true","false",:default_value => false
    numeric_node :is_fenxiao,"is_fenxiao",:default_value => 0
    numeric_node :auction_point,"auction_point"
    text_node :property_alias,"property_alias"
    numeric_node :volume,"volume"
    text_node :template_id,"template_id",:default_value => nil
    numeric_node :after_sale_id,"after_sale_id",:default_value => nil
    boolean_node :is_xinpin,"is_xinpin",:default_value => false
    numeric_node :sub_stock,"sub_stock",:default_value => 1
    numeric_node :cid,"cid"
    text_node :seller_cids,"seller_cids"
    text_node :props,"props"
    text_node :input_pids,"input_pids"
    text_node :input_str,"input_str"
    text_node :pic_url,"pic_url"
    numeric_node :num,"num"
    numeric_node :valid_thru,"valid_thru"
    text_node :list_time,"list_time"
    text_node :delist_time,"delist_time"
    text_node :stuff_status,"stuff_status"
    object_node :location,"location"
    numeric_node :price,"price"
    numeric_node :post_fee,"post_fee"
    numeric_node :express_fee,"express_fee"
    numeric_node :ems_fee,"ems_fee"
    boolean_node :has_discount,"has_discount"
    text_node :freight_payer,"freight_payer"
    boolean_node :has_invoice,"has_invoice","true","false"
    boolean_node :has_warranty,"has_warranty","true","false"
    boolean_node :has_showcase,"has_showcase","true","false"
    text_node :modified,"modified"
    text_node :increment,"increment"
    text_node :approve_status,"approve_status"
    numeric_node :postage_id,"postage_id"
    numeric_node :product_id,"product_id"
    array_node :item_imgs,"item_imgs","item_img"
    array_node :prop_imgs,"prop_imgs","prop_img"
    text_node :outer_id,"outer_id"
    boolean_node :is_virtual,"is_virtual","true","false"
    boolean_node :is_taobao,"is_taobao","true","false"
    boolean_node :is_ex,"is_ex","true","false"
    boolean_node :is_timing,"is_timing","true","false"
    array_node :videos,"videos","video"
    boolean_node :is_3D,"is_3D","true","false"
    numeric_node :score,"score"
    boolean_node :one_station,"one_station","true","false",:default_value => false
    text_node :second_kill,"second_kill"
    text_node :auto_fill,"auto_fill"
    boolean_node :violation,"violation","true","false",:default_value => false
    boolean_node :is_prepay,"is_prepay","true","false",:default_value => false
    boolean_node :ww_status,"ww_status","true","false",:default_value => false
    text_node :wap_desc,"wap_desc",:default_value => nil
    text_node :wap_detail_url,"wap_detail_url",:default_value => nil
    numeric_node :cod_postage_id,"cod_postage_id",:default_value => nil
    boolean_node :sell_promise,"sell_promise","true","false",:default_value => false

  end
end
