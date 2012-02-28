#coding: utf-8
module TaobaoSDK
  class CrmGradeGetResponse
    include XML::Mapping
    array_node :grade_promotions,"grade_promotions","grade_promotion",:class => GradePromotion,:default_value => []
  end
  #taobao.crm.group.add 卖家创建一个分组
  class CrmGroupAddResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  #taobao.crm.group.append 将一个分组添加到另外一个分组
  class CrmGroupAppendResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  ##taobao.crm.group.delete 删除分组
  class CrmGroupDeleteResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  #taobao.crm.group.move 分组移动
  class CrmGroupMoveResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  #taobao.crm.group.update 修改一个已经存在的分组
  class CrmGroupUpdateResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  #taobao.crm.groups.get 查询卖家的分组
  class CrmGroupsGetResponse
    include XML::Mapping
    numeric_node :total_results,"total_results",:default_value => 0
    array_node :groups,"groups","group",:class => Group,:default_value => []
  end
  ##taobao.crm.grouptask.check 查询分组任务是否完成
  class CrmGrouptaskCheckResponse
    include XML::Mapping
    boolean_node :is_finished,"is_finished","true","false",:default_value => nil
  end
  #taobao.crm.memberinfo.update 编辑会员资料
  class CrmMemberinfoUpdateResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  #taobao.crm.members.get 获取卖家的会员（基本查询）
  class CrmMembersGetResponse
    include XML::Mapping
    array_node :members,"members","basic_member",:class => BasicMember,:default_value => []
  end
  #taobao.crm.members.group.batchadd 给一批会员添加一个分组
  class CrmMembersGroupBatchaddResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  #taobao.crm.members.groups.batchdelete 批量删除分组
  class CrmMembersGroupsBatchdeleteResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  #taobao.crm.members.increment.get 增量获取卖家会员
  class CrmMembersIncrementGetResponse
    include XML::Mapping
    array_node :members,"members","basic_member",:class => BasicMember,:default_value => []
  end
  #taobao.crm.members.search 获取卖家会员（高级查询）
  class CrmMembersSearchResponse
    include XML::Mapping
    numeric_node :total_results,"total_results",:default_value => 0
    array_node :members,"members","basic_member",:class => BasicMember,:default_value => []
  end
  #taobao.crm.rule.add 分组规则添加
  class CrmRuleAddResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
    numeric_node :rule_id,"rule_id",:default_value => nil
  end
  #taobao.crm.rule.delete 分组规则删除
  class CrmRuleDeleteResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  #taobao.crm.rule.group.set 设置规则适用的分组
  class CrmRuleGroupSetResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
  class CrmRulesGetResponse
    include XML::Mapping
    numeric_node :total_results,"total_results",:default_value => 0
    array_node :rule_list,"rule_list","rule_data",:class => RuleData,:default_value => nil
  end

  #taobao.crm.shopvip.cancel 卖家取消店铺vip的优惠
  class CrmShopvipCancelResponse
    include XML::Mapping
    boolean_node :is_success,"is_success","true","false",:default_value => nil
  end
end
