#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_trade_xml"
describe TaobaoSDK::Parser do
  #获取异步任务结果
  it "should parse taobao.topats.result.get" do
    rsp = TaobaoSDK::Parser.process(taobao_topats_result_get_xml)
    rsp.task.should_not nil
  end
  #taobao.topats.trade.accountreport.get 异步获取淘宝卖家绑定的支付包账户的财务明细
  it "should parse taobao.topats.trade.accountreport.get" do
    rsp = TaobaoSDK::Parser.process(taobao_topats_trade_accountreport_get_xml)
    rsp.task.should_not nil
  end
  #taobao.topats.trades.fullinfo.get 异步批量获取交易订单详情api
  it "should parse taobao.topats.trades.fullinfo.get" do
    rsp = TaobaoSDK::Parser.process(taobao_topats_trades_fullinfo_get_xml)
    rsp.task.should_not nil
  end
  #taobao.trade.amount.get 交易订单帐务查询
  it "should parse taobao.trade.amount.get " do
    rsp = TaobaoSDK::Parser.process(taobao_trade_amount_get_xml)
    rsp.trade_amount.should_not nil
  end
  #taobao.trade.close 卖家关闭一笔交易
  it "should parse taobao.trade.close" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_close_xml)
    rsp.trade.should_not nil
  end
  #taobao.trade.confirmfee.get 获取交易确认收货费用
  it "should parse taobao.trade.confirmfee.get" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_confirmfee_get_xml)
    rsp.trade_confirm_fee.should_not nil
  end
  #taobao.trade.fullinfo.get 获取单笔交易的详细信息
  it "should taobao.trade.fullinfo.get" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_fullinfo_get_xml)
    rsp.trade.should_not nil
  end
  #taobao.trade.get 获取单笔交易的部分信息(性能高)
  it "should parse taobao.trade.get" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_get_xml)
    rsp.trade.should_not nil

  end
  #taobao.trade.memo.add 对一笔交易添加备注
  it "should parse taobao.trade.memo.add 对一笔交易添加备注" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_memo_add_xml)
    rsp.trade.should_not nil
  end
  #taobao.trade.memo.update 修改一笔交易备注
  it "should parse taobao.trade.memo.update 修改一笔交易备注" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_memo_update_xml)
    rsp.trade.should_not nil

  end
  #taobao.trade.ordersku.update 更新交易订单的销售属性
  it "should parse taobao.trade.ordersku.update 更新交易订单的销售属性" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_ordersku_update_xml)
    rsp.order.should_not nil
  end
  #taobao.trade.postage.update 修改订单邮费价格
  it "should parse taobao.trade.postage.update 修改订单邮费价格" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_postage_update_xml)
    rsp.trade.should_not nil
  end
  #taobao.trade.receivetime.delay 延长交易收货时间
  it "should parse taobao.trade.receivetime.delay 延长交易收货时间" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_receivetime_delay_xml)
    rsp.trade.should_not nil
  end
  #taobao.trade.shippingaddress.update 更改交易的收货地址
  it "should parse taobao.trade.shippingaddress.update 更改交易的收货地址" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_shippingaddress_update_xml)
    rsp.trade.should_not nil
  end
  #taobao.trade.snapshot.get 交易快照查询
  it "should parse taobao.trade.snapshot.get 交易快照查询" do
    rsp = TaobaoSDK::Parser.process(taobao_trade_snapshot_get_xml)
    rsp.trade.should_not nil

  end
  #taobao.trades.bought.get 搜索当前会话用户作为买家达成的交易记录
  it "should parse taobao.trades.bought.get 搜索当前会话用户作为买家达成的交易记录" do
    rsp = TaobaoSDK::Parser.process(taobao_trades_bought_get_xml)
    rsp.trades.size.should > 0
  end
  #taobao.trades.sold.get 搜索当前会话用户作为卖家已卖出的交易数据
  it "should parse taobao.trades.sold.get 搜索当前会话用户作为卖家已卖出的交易数据" do
    rsp = TaobaoSDK::Parser.process(taobao_trades_sold_get_xml)
    rsp.trades.size.should > 0
  end
  #taobao.trades.sold.increment.get 搜索当前会话用户作为卖家已卖出的增量交易数据
  it "should parse taobao.trades.sold.increment.get 搜索当前会话用户作为卖家已卖出的增量交易数据" do
    rsp = TaobaoSDK::Parser.process(taobao_trades_sold_increment_get_xml)
    rsp.trades.size.should > 0
    rsp.total_results.should >0
  end
end
