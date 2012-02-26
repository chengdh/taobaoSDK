#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_logistics_xml"
describe TaobaoSDK::Parser do
  #taobao.areas.get 查询地址区域
  it "should parse taobao.areas.get 查询地址区域" do
    rsp = TaobaoSDK::Parser.process(taobao_areas_get_xml)
    rsp.areas.size.should > 0
  end
  #taobao.delivery.template.add 新增运费模板
  it "should parse taobao.delivery.template.add 新增运费模板" do
    rsp = TaobaoSDK::Parser.process(taobao_delivery_template_add_xml)
    rsp.delivery_template.should_not nil
  end
  #taobao.delivery.template.delete 删除运费模板
  it "should parse taobao.delivery.template.delete 删除运费模板" do
    rsp = TaobaoSDK::Parser.process(taobao_delivery_template_delete_xml)
    rsp.complete.should eql(true)
  end
  #taobao.delivery.template.get 获取用户指定运费模板信息
  it "should parse taobao.delivery.template.get 获取用户指定运费模板信息" do
    rsp = TaobaoSDK::Parser.process(taobao_delivery_template_get_xml)
    rsp.delivery_templates.size.should > 0
  end
  #taobao.delivery.template.update 修改运费模板
  it "should parse taobao.delivery.template.update 修改运费模板" do
    rsp = TaobaoSDK::Parser.process(taobao_delivery_template_update_xml)
    rsp.complete.should eql(true)
  end
  #taobao.delivery.templates.get 获取用户下所有模板
  it "should parse taobao.delivery.templates.get 获取用户下所有模板" do
    rsp = TaobaoSDK::Parser.process(taobao_delivery_templates_get_xml)
    rsp.delivery_templates.size.should > 0
  end
  #taobao.logistics.address.add 卖家地址库新增接口
  it "should parse taobao.logistics.address.add 卖家地址库新增接口" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_address_add_xml)
    rsp.address_result.should_not nil

  end
  #taobao.logistics.address.modify 卖家地址库修改
  it "should parse taobao.logistics.address.modify 卖家地址库修改" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_address_modify_xml)
    rsp.address_result.should_not nil


  end
  #taobao.logistics.address.remove 删除卖家地址库
  it "should parse taobao.logistics.address.remove 删除卖家地址库" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_address_remove_xml)
    rsp.address_result.should_not nil
  end
  #taobao.logistics.address.search 查询卖家地址库
  it "should parse taobao.logistics.address.search 查询卖家地址库" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_address_search_xml)
    rsp.addresses.size.should > 0

  end
  #taobao.logistics.companies.get 查询物流公司信息
  it "should parse taobao.logistics.companies.get 查询物流公司信息" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_companies_get_xml)
    rsp.logistics_companies.size.should > 0
  end
  #taobao.logistics.dummy.send 无需物流（虚拟）发货处理
  it "should parse taobao.logistics.dummy.send 无需物流（虚拟）发货处理" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_dummy_send_xml)
    rsp.shipping.should_not nil
  end
  #taobao.logistics.offline.send 自己联系物流（线下物流）发货
  it "should parse taobao.logistics.offline.send 自己联系物流（线下物流）发货" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_offline_send_xml)
    rsp.shipping.should_not nil

  end
  #taobao.logistics.online.cancel 取消物流订单接口
  it "should parse taobao.logistics.online.cancel 取消物流订单接口" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_online_cancel_xml)
    rsp.is_success.should eql(true)

  end
  #taobao.logistics.online.confirm 确认发货通知接口
  it "should parse taobao.logistics.online.confirm 确认发货通知接口" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_online_confirm_xml)
    rsp.shipping.should_not nil

  end
  #taobao.logistics.online.send 在线订单发货处理（支持货到付款）
  it "should parse taobao.logistics.online.send 在线订单发货处理（支持货到付款）" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_online_send_xml)
    rsp.shipping.should_not nil
  end
  #taobao.logistics.orders.detail.get 批量查询物流订单,返回详细信息
  it "should parse taobao.logistics.orders.detail.get 批量查询物流订单,返回详细信息" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_orders_detail_get_xml)
    rsp.shippings.size.should > 0
  end
  #taobao.logistics.orders.get 批量查询物流订单
  it "should parse taobao.logistics.orders.get 批量查询物流订单" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_orders_get_xml)
    rsp.shippings.size.should > 0
  end
  #taobao.logistics.partners.get 查询支持起始地到目的地范围的物流公司
  it "should parse taobao.logistics.partners.get 查询支持起始地到目的地范围的物流公司" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_partners_get_xml)
    rsp.logistics_partners.size.should > 0
  end
  #taobao.logistics.trace.search 物流流转信息查询
  it "should parse taobao.logistics.trace.search 物流流转信息查询" do
    rsp = TaobaoSDK::Parser.process(taobao_logistics_trace_search_xml)
    rsp.trace_list.size.should > 0
  end
  #taobao.topats.delivery.send 异步批量物流发货api
  it "should parse taobao.topats.delivery.send 异步批量物流发货api" do
    rsp = TaobaoSDK::Parser.process(taobao_topats_delivery_send_xml)
    rsp.task.should_not nil

  end
end
