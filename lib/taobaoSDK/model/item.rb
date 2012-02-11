#coding: utf-8
module TaobaoSDK
  class Item
    include XML::Mapping
    num_iid
    detail_url
    title
    nick
    type
    desc
    skus
    props_name
    created
    promoted_service
    is_lightning_consignment
    is_fenxiao
    auction_point
    property_alias
    valume
    template_id
    after_sale_id
    is_xinpin
    sub_stock
    cid
    seller_cids
    props
    input_pids
    input_str
    pic_url
    num
    valid_thru
    list_time
    delist_time
    stuff_status
    location
    price
    post_fee
    express_fee
    ems_fee

  end
end
