#coding: utf-8
module TaobaoSDK
  class Item
    include XML::Mapping
    numeric_node :num_iid,"num_iid",:default_value => nil
    text_node :detail_url,"detail_url",:default_value => nil
    text_node :title,"title",:default_value => nil
    text_node :nick,"nick",:default_value => nil
    text_node :type,"type",:default_value => nil
    text_node :desc,"desc",:default_value => nil
    array_node :skus,"skus","sku",:class => Sku,:default_value => []
    text_node :props_name,"props_name",:default_value => nil
    text_node :created,"created",:default_value => nil
    text_node :promoted_service,"promoted_service",:default_value => nil
    boolean_node :is_lightning_consignment,"is_lightning_consignment","true","false",:default_value => false
    numeric_node :is_fenxiao,"is_fenxiao",:default_value => 0
    numeric_node :auction_point,"auction_point",:default_value => 0
    text_node :property_alias,"property_alias",:default_value => nil
    numeric_node :volume,"volume",:default_value => 0
    text_node :template_id,"template_id",:default_value => nil
    numeric_node :after_sale_id,"after_sale_id",:default_value => nil
    boolean_node :is_xinpin,"is_xinpin",:default_value => false
    numeric_node :sub_stock,"sub_stock",:default_value => 1
    numeric_node :cid,"cid",:default_value => nil
    text_node :seller_cids,"seller_cids",:default_value => nil
    text_node :props,"props",:default_value => nil
    text_node :input_pids,"input_pids",:default_value => nil
    text_node :input_str,"input_str",:default_value => nil
    text_node :pic_url,"pic_url",:default_value => nil
    numeric_node :num,"num",:default_value => 0
    numeric_node :valid_thru,"valid_thru",:default_value => 0
    text_node :list_time,"list_time",:default_value => nil
    text_node :delist_time,"delist_time",:default_value => nil
    text_node :stuff_status,"stuff_status",:default_value => nil
    object_node :location,"location",:default_value => nil
    numeric_node :price,"price",:default_value => 0
    numeric_node :post_fee,"post_fee",:default_value => 0
    numeric_node :express_fee,"express_fee",:default_value => 0
    numeric_node :ems_fee,"ems_fee",:default_value => 0
    boolean_node :has_discount,"has_discount",:default_value => false
    text_node :freight_payer,"freight_payer",:default_value => nil
    boolean_node :has_invoice,"has_invoice","true","false",:default_value => false
    boolean_node :has_warranty,"has_warranty","true","false",:default_value => false
    boolean_node :has_showcase,"has_showcase","true","false",:default_value => false
    text_node :modified,"modified",:default_value => nil
    text_node :increment,"increment",:default_value => nil
    text_node :approve_status,"approve_status",:default_value => nil
    numeric_node :postage_id,"postage_id",:default_value => nil
    numeric_node :product_id,"product_id",:default_value => nil
    array_node :item_imgs,"item_imgs","item_img",:class => ItemImg,:default_value => []
    array_node :prop_imgs,"prop_imgs","prop_img",:class => PropImg,:default_value => []
    text_node :outer_id,"outer_id",:default_value => nil
    boolean_node :is_virtual,"is_virtual","true","false",:default_value => false
    boolean_node :is_taobao,"is_taobao","true","false",:default_value => false
    boolean_node :is_ex,"is_ex","true","false",:default_value => false
    boolean_node :is_timing,"is_timing","true","false",:default_value => false
    array_node :videos,"videos","video",:class => Video,:default_value => []
    boolean_node :is_3D,"is_3D","true","false",:default_value => false
    numeric_node :score,"score",:default_value => 0
    boolean_node :one_station,"one_station","true","false",:default_value => false
    text_node :second_kill,"second_kill",:default_value => nil
    text_node :auto_fill,"auto_fill",:default_value => nil
    boolean_node :violation,"violation","true","false",:default_value => false
    boolean_node :is_prepay,"is_prepay","true","false",:default_value => false
    boolean_node :ww_status,"ww_status","true","false",:default_value => false
    text_node :wap_desc,"wap_desc",:default_value => nil
    text_node :wap_detail_url,"wap_detail_url",:default_value => nil
    numeric_node :cod_postage_id,"cod_postage_id",:default_value => nil
    boolean_node :sell_promise,"sell_promise","true","false",:default_value => false
  end
end
