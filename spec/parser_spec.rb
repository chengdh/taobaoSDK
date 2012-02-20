#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_xml"
describe TaobaoSDK::Parser do
  it "should parse taobao.user.get" do
    rsp = TaobaoSDK::Parser.process(taobao_user_get_xml)
    rsp.user.nick.should eql('程东辉')
    rsp.user.buyer_credit.level.should eql(1)
    rsp.user.seller_credit.level.should eql(1)
    rsp.user.location.zip.should eql('310000')
  end
  it "should parse taobao.users.get xml success" do
    rsp = TaobaoSDK::Parser.process(taobao_users_get_xml)
    rsp.users.size.should eql(1)
    rsp.users.first.nick.should eql('程东辉')
    rsp.users.first.buyer_credit.level.should eql(1)
    rsp.users.first.seller_credit.level.should eql(1)
    rsp.users.first.location.zip.should eql('310000')
  end
  #taobao.itemcats.authorize.get 查询B商家被授权品牌列表和类目列表
  it "should parse taobao.itemcats.authorize.get" do
    rsp = TaobaoSDK::Parser.process(taobao_itemcats_authorize_get_xml)
    rsp.seller_authorize.xinpin_item_cats.size.should eql(1)
    rsp.seller_authorize.xinpin_item_cats.first.name.should eql("单方精油")
    rsp.seller_authorize.item_cats.size.should eql(1)
    rsp.seller_authorize.item_cats.first.name.should eql("单方精油")
    rsp.seller_authorize.brands.size.should eql(1)
    rsp.seller_authorize.brands.first.name.should eql("测试品牌")
  end
  #taobao.itemcats.get 获取后台供卖家发布商品的标准商品类目
  it "should parse taobao.itemcats.get" do
    rsp = TaobaoSDK::Parser.process(taobao_itemcats_get_xml)
    rsp.item_cats.size.should eql(1)
    rsp.item_cats.first.name.should eql("单方精油")
  end
  #taobao.itemprops.get 获取标准商品类目属性
  it "should parse taobao.itemprops.get" do
    rsp = TaobaoSDK::Parser.process(taobao_itemprops_get_xml)
    rsp.item_props.size.should eql(1)
    rsp.item_props.first.name.should eql("关键属性2")
  end
  #taobao.itempropvalues.get 获取标准类目属性值
  it "should parse taoao.itempropvalues.get" do
    rsp = TaobaoSDK::Parser.process(taobao_itempropvalues_get_xml)
    rsp.prop_values.size.should eql(1)
    rsp.prop_values.first.name.should eql("军绿色")
  end
  #taobao.aftersale.get 查询用户售后服务模板
  it "should parse taobao.aftersale.get" do
    rsp = TaobaoSDK::Parser.process(taobao_aftersale_get_xml)
    rsp.after_sales.size.should eql(1)
    rsp.after_sales.first.after_sale_name.should eql("售后服务模板1")

  end
  #taobao.item.add 添加一个商品
  it "should parse taobao.item.add" do
    rsp = TaobaoSDK::Parser.process(taobao_item_add_xml)
    rsp.item.should_not nil
    rsp.item.skus.should_not nil
    rsp.item.location.should_not nil
    rsp.item.item_imgs.should_not nil
    rsp.item.prop_imgs.should_not nil
  end
  #taobao.item.delete 删除单条商品
  it "should parse taobao.item.delete" do
    rsp = TaobaoSDK::Parser.process(taobao_item_delete_xml)
    rsp.item.should_not nil
  end
  #taobao.item.get 得到单个商品信息
  it "should parse taobao.item.get" do
    rsp = TaobaoSDK::Parser.process(taobao_item_get_xml)
    rsp.item.should_not nil
  end
  #taobao.item.img.delete 删除商品图片
  it "should parse taobao.item.img.delete" do
    rsp = TaobaoSDK::Parser.process(taobao_item_img_delete_xml)
    rsp.item_img.should_not nil
  end
  #taobao.item.img.upload 添加商品图片
  it "should parse taobao.item.img.upload" do
    rsp = TaobaoSDK::Parser.process(taobao_item_img_upload_xml)
    rsp.item_img.should_not nil
  end
  #taobao.item.joint.img 商品关联子图
  it "should parse taobao.item.joint.img" do
    rsp = TaobaoSDK::Parser.process(taobao_item_joint_img_xml)
    rsp.item_img.should_not nil
  end
  #taobao.item.joint.propimg 商品关联属性图
  it "should parse taobao.item.joint.propimg" do
    rsp = TaobaoSDK::Parser.process(taobao_item_joint_propimg_xml)
    rsp.prop_img.should_not nil
  end
  #taobao.item.price.update 更新商品价格
  it "should parse taobao.item.price.update" do
    rsp = TaobaoSDK::Parser.process(taobao_item_price_update_xml)
    rsp.item.should_not nil
  end
  #taobao.item.propimg.delete 删除属性图片
  it "should parse taobao.item.propimg.delete" do
    rsp = TaobaoSDK::Parser.process(taobao_item_propimg_delete_xml)
    rsp.prop_img.should_not nil
  end
  #taobao.item.propimg.upload 添加或修改属性图片
  it "should parse taobao.item.propimg.upload" do
    rsp = TaobaoSDK::Parser.process(taobao_item_propimg_upload_xml)
    rsp.prop_img.should_not nil
  end
  #taobao.item.quantity.update 宝贝/SKU库存修改
  it "should parse taobao.item.quantity.update" do
    rsp = TaobaoSDK::Parser.process(taobao_item_quantity_update_xml)
    rsp.item.should_not nil
  end
  #taobao.item.recommend.add 橱窗推荐一个商品
  it "should parse taobao.item.recommend.add" do
    rsp = TaobaoSDK::Parser.process(taobao_item_recommend_add_xml)
    rsp.item.should_not nil
  end
  #taobao.item.recommend.delete 取消橱窗推荐一个商品
  it "should parse taobao.item.recommend.delete" do
    rsp = TaobaoSDK::Parser.process(taobao_item_recommend_delete_xml)
    rsp.item.should_not nil
  end
  #taobao.item.sku.add 添加SKU
  it "should parse taobao.item.sku.add" do
    rsp = TaobaoSDK::Parser.process(taobao_item_sku_add_xml)
    rsp.sku.should_not nil
  end
  #taobao.item.sku.delete 删除SKU
  it "should parse taobao.item.sku.delete" do
    rsp = TaobaoSDK::Parser.process(taobao_item_sku_delete_xml)
    rsp.sku.should_not nil
  end
  #taobao.item.sku.get 获取SKU
  it "should parse taobao.item.sku.get" do
    rsp = TaobaoSDK::Parser.process(taobao_item_sku_get_xml)
    rsp.sku.should_not nil
  end
  #taobao.item.sku.update  更新SKU
  it "should parse taobao.item.sku.update" do
    rsp = TaobaoSDK::Parser.process(taobao_item_sku_update_xml)
    rsp.sku.should_not nil
  end
  #taobao.item.sku.price.update 更新商品SKU的价格
  it "should parse taobao.item.sku.price.update" do
    rsp = TaobaoSDK::Parser.process(taobao_item_sku_price_update_xml)
    rsp.sku.should_not nil
  end
  #taobao.item.templates.get 获取用户宝贝详情页模板名称
  it "should parse taobao.item.templates.get" do
    rsp = TaobaoSDK::Parser.process(taobao_item_templates_get_xml)
    rsp.item_templates.size.should eql(1)
  end
  #taobao.item.update 更新用户宝贝信息
  it "should parse taobao.item.update" do
    rsp = TaobaoSDK::Parser.process(taobao_item_update_xml)
    rsp.item.should_not nil
  end
  #taobao.item.update.delisting 商品下架
  it "should parse taobao.item.update.delisting" do
    rsp = TaobaoSDK::Parser.process(taobao_item_update_delisting_xml)
    rsp.item.should_not nil

  end
  #taobao.item.update.listing 一口价商品上架
  it "should parse taobao.item.update.listing" do
    rsp = TaobaoSDK::Parser.process(taobao_item_update_listing_xml)
    rsp.item.should_not nil
  end
  #taobao.items.custom.get 根据外部ID取商品
  it "should parse taobao.items.custom.get" do
    rsp = TaobaoSDK::Parser.process(taobao_items_custom_get_xml)
    rsp.items.should_not nil
  end
  #taobao.items.get 搜索商品信息
  it "should parse taobao.items.get" do
    rsp = TaobaoSDK::Parser.process(taobao_items_get_xml)
    rsp.items.should_not nil
  end
  #taobao.items.inventory.get 得到当前会话用户库存中的商品列表
  it "should parse taobao.items.inventory.get" do
    rsp = TaobaoSDK::Parser.process(taobao_items_inventory_get_xml)
    rsp.items.size.should eql(1)
  end
  #taobao.items.list.get 得到当前会话用户库存中的商品列表
  it "should parse taobao.items.list.get" do
    rsp = TaobaoSDK::Parser.process(taobao_items_list_get_xml)
    rsp.items.size.should eql(1)
  end
  #taobao.items.onsale.get 获取当前会话用户出售中的商品列表
  it "should parse taobao.items.onsale.get" do
    rsp = TaobaoSDK::Parser.process(taobao_items_onsale_get_xml)
    rsp.items.size.should eql(1)
  end
  #taobao.items.search 搜索商品信息
  it "should parse taobao.items.search" do
    rsp = TaobaoSDK::Parser.process(taobao_items_search_xml)
    rsp.item_searchs.size.should eql(1)
  end
  #taobao.product.add 上传一个产品，不包括产品非主图和属性图片
  it "should parse taobao.product.add" do
    rsp = TaobaoSDK::Parser.process(taobao_product_add_xml)
    rsp.product.should_not nil
  end
  #taobao.product.get 获取一个产品的信息
  it "should parse taobao.product.get" do
    rsp = TaobaoSDK::Parser.process(taobao_product_get_xml)
    rsp.product.should_not nil
  end
  #taobao.product.update 修改一个产品，可以修改主图，不能修改子图片
  it "should parse taobao.product.update" do
    rsp = TaobaoSDK::Parser.process(taobao_product_update_xml)
    rsp.product.should_not nil

  end
  #taobao.products.get 获取产品列表
  it "should parse taobao.products.get" do
    rsp = TaobaoSDK::Parser.process(taobao_products_get_xml)
    rsp.products.size.should eql(1)
  end
  #taobao.products.search 搜索产品信息
  it "should parse taobao.products.search" do
    rsp = TaobaoSDK::Parser.process(taobao_products_search_xml)
    rsp.products.size.should eql(1)
  end
  #taobao.product.img.delete 删除产品非主图
  it "should parse taobao.product.img.delete" do
    rsp = TaobaoSDK::Parser.process(taobao_product_img_delete_xml)
    rsp.product_img.should_not nil

  end
  #taobao.product.img.upload 删除产品非主图
  it "should parse taobao.product.img.upload" do
    rsp = TaobaoSDK::Parser.process(taobao_product_img_upload_xml)
    rsp.product_img.should_not nil

  end
  #taobao.product.propimg.delete 删除产品属性图
  it "should parse taobao.propimg.delete" do
    rsp = TaobaoSDK::Parser.process(taobao_product_propimg_delete_xml)
    rsp.product_prop_img.should_not nil
  end
  #taobao.product.propimg.upload 删除产品属性图
  it "should parse taobao.propimg.upload" do
    rsp = TaobaoSDK::Parser.process(taobao_product_propimg_upload_xml)
    rsp.product_prop_img.should_not nil
  end
  #taobao.skus.custom.get 根据外部ID取商品SKU
  it "should parse taobao.skus.custom.get" do
    rsp = TaobaoSDK::Parser.process(taobao_skus_custom_get_xml)
    rsp.skus.size.should eql(5)
  end
  #####################交易api



end
