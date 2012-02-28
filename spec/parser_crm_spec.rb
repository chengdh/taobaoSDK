#coding: utf-8
require 'taobaoSDK'
require "#{File.dirname(__FILE__)}/test_crm_xml"
describe TaobaoSDK::Parser do

  #taobao.crm.grade.get 卖家查询等级规则
  it "should taobao.crm.grade.get 卖家查询等级规则" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_grade_get_xml)
    rsp.grade_promotions.size.should > 0
  end
  #taobao.crm.group.add 卖家创建一个分组
  it "should parse taobao.crm.group.add 卖家创建一个分组" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_group_add_xml)
    rsp.is_success.should eql(true)
  end
  ##taobao.crm.group.append 将一个分组添加到另外一个分组
  it "should parse #taobao.crm.group.append 将一个分组添加到另外一个分组" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_group_append_xml)
    rsp.is_success.should eql(true)

  end
  #taobao.crm.group.delete 删除分组
  it "should parse #taobao.crm.group.delete 删除分组" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_group_delete_xml)
    rsp.is_success.should eql(true)
  end
  #taobao.crm.group.move 分组移动
  it "should parse #taobao.crm.group.move 分组移动" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_group_move_xml)
    rsp.is_success.should eql(true)
  end
  #taobao.crm.group.update 修改一个已经存在的分组
  it "should parse #taobao.crm.group.update 修改一个已经存在的分组" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_group_update_xml)
    rsp.is_success.should eql(true)

  end
  #taobao.crm.groups.get 查询卖家的分组
  it "should parse #taobao.crm.groups.get 查询卖家的分组" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_groups_get_xml)
    rsp.groups.size.should > 0
    rsp.total_results.should > 0

  end
  #taobao.crm.memberinfo.update 编辑会员资料
  it "should parse #taobao.crm.memberinfo.update 编辑会员资料" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_memberinfo_update_xml)
    rsp.is_success.should eql(true)
  end
  #taobao.crm.grouptask.check 查询分组任务是否完成
  it "should parse #taobao.crm.grouptask.check 查询分组任务是否完成" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_grouptask_check_xml)
    rsp.is_finished.should eql(true)
  end
  #taobao.crm.members.get 获取卖家的会员（基本查询
  it "should parse #taobao.crm.members.get 获取卖家的会员（基本查询" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_members_get_xml)
    rsp.members.size.should > 0
  end
  #taobao.crm.members.group.batchadd 给一批会员添加一个分组
  it "should parse #taobao.crm.members.group.batchadd 给一批会员添加一个分组" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_members_group_batchadd_xml)
    rsp.is_success.should eql(true)

  end
  #taobao.crm.members.groups.batchdelete 批量删除分组
  it "should parse #taobao.crm.members.groups.batchdelete 批量删除分组" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_members_groups_batchdelete_xml)
    rsp.is_success.should eql(true)
  end
  #taobao.crm.members.increment.get 增量获取卖家会员
  it "should parse #taobao.crm.members.increment.get 增量获取卖家会员" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_members_increment_get_xml)
    rsp.members.size.should > 0
  end
  #taobao.crm.members.search 获取卖家会员（高级查询）
  it "should #taobao.crm.members.search 获取卖家会员（高级查询）" do
    #NOTE 此处API文档中定义的XML格式好像有错,需要与top沟通
    rsp = TaobaoSDK::Parser.process(taobao_crm_members_search_xml)
    rsp.members.size.should > 0

  end
  #taobao.crm.rule.add 分组规则添加
  it "should parse #taobao.crm.rule.add 分组规则添加" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_rule_add_xml)
    rsp.is_success.should eql(true)
    rsp.rule_id.should_not  nil
  end
  #taobao.crm.rule.delete 分组规则删除
  it "should parse #taobao.crm.rule.delete 分组规则删除" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_rule_delete_xml)
    rsp.is_success.should eql(true)

  end
  #taobao.crm.rule.group.set 设置规则适用的分组
  it "should parse #taobao.crm.rule.group.set 设置规则适用的分组" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_rule_group_set_xml)
    rsp.is_success.should eql(true)
  end
  #taobao.crm.rules.get 获取规则
  it "should parse #taobao.crm.rules.get 获取规则" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_rules_get_xml)
    rsp.rule_list.size.should > 0
  end
  #taobao.crm.shopvip.cancel 卖家取消店铺vip的优惠
  it "should parse #taobao.crm.shopvip.cancel 卖家取消店铺vip的优惠" do
    rsp = TaobaoSDK::Parser.process(taobao_crm_shopvip_cancel_xml)
    rsp.is_success.should eql(true)
  end
end
