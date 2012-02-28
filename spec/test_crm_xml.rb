#coding: utf-8
#taobao.crm.grade.get 卖家查询等级规则
def taobao_crm_grade_get_xml
<<XML
<crm_grade_get_response>
    <grade_promotions list="true">
        <grade_promotion>
            <cur_grade>
                general
            </cur_grade>
            <cur_grade_name>
                普通会员
            </cur_grade_name>
            <discount>
                990
            </discount>
            <next_upgrade_amount>
                20000
            </next_upgrade_amount>
            <next_upgrade_count>
                10
            </next_upgrade_count>
        </grade_promotion>
    </grade_promotions>
</crm_grade_get_response>
XML
end
#taobao.crm.group.add 卖家创建一个分组
def taobao_crm_group_add_xml
<<XML
<crm_group_add_response>
    <is_success>true</is_success>
</crm_group_add_response>
XML
end
#taobao.crm.group.append 将一个分组添加到另外一个分组
def taobao_crm_group_append_xml
<<XML
<crm_group_append_response>
    <is_success>true</is_success>
</crm_group_append_response>
XML
end
#taobao.crm.group.delete 删除分组
def taobao_crm_group_delete_xml
<<XML
<crm_group_delete_response>
    <is_success>true</is_success>
</crm_group_delete_response>
XML
end
#taobao.crm.group.move 分组移动
def taobao_crm_group_move_xml
<<XML
<crm_group_move_response>
    <is_success>true</is_success>
</crm_group_move_response>
XML
end
#taobao.crm.group.update 修改一个已经存在的分组
def taobao_crm_group_update_xml
<<XML
<crm_group_update_response>
    <is_success>true</is_success>
</crm_group_update_response>
XML
end
#taobao.crm.groups.get 查询卖家的分组
def taobao_crm_groups_get_xml
<<XML
<crm_groups_get_response>
    <total_results>
        1
    </total_results>
	<groups list="true">
			<group>
				<group_id>1</group_id>
			</group>
		</groups>    
</crm_groups_get_response>
XML
end
#taobao.crm.grouptask.check 查询分组任务是否完成
def taobao_crm_grouptask_check_xml
<<XML
<crm_grouptask_check_response>
    <is_finished>true</is_finished>
</crm_grouptask_check_response>
XML
end
#taobao.crm.memberinfo.update 编辑会员资料
def taobao_crm_memberinfo_update_xml
<<XML
<crm_memberinfo_update_response>
    <is_success>true</is_success>
</crm_memberinfo_update_response>
XML
end
#taobao.crm.members.get 获取卖家的会员（基本查询）
def taobao_crm_members_get_xml
<<XML
<crm_members_get_response>
    <members list="true">
        <basic_member>
            <buyer_nick>
                白云
            </buyer_nick>
            <status>
                normal
            </status>
            <grade>
                3
            </grade>
            <trade_count>
                3
            </trade_count>
            <trade_amount>
                32.56
            </trade_amount>
            <last_trade_time>
                2000-01-01 00:00:00
            </last_trade_time>
            <close_trade_count>
                3
            </close_trade_count>
            <close_trade_amount>
                23.45
            </close_trade_amount>
            <item_num>
                2
            </item_num>
            <group_ids>
                162534|263674
            </group_ids>
            <relation_source>
                2
            </relation_source>
            <biz_order_id>
                2635476788
            </biz_order_id>
            <buyer_id>
                1000
            </buyer_id>
        </basic_member>
    </members>
    <total_result>
        1
    </total_result>
</crm_members_get_response>
XML
end
#taobao.crm.members.group.batchadd 给一批会员添加一个分组
def taobao_crm_members_group_batchadd_xml
<<XML
<crm_members_group_batchadd_response>
    <is_success>true</is_success>
</crm_members_group_batchadd_response>
XML
end

#taobao.crm.members.groups.batchdelete 批量删除分组
def taobao_crm_members_groups_batchdelete_xml
<<XML
<crm_members_groups_batchdelete_response>
    <is_success>true</is_success>
</crm_members_groups_batchdelete_response>
XML
end
#taobao.crm.members.increment.get 增量获取卖家会员
def taobao_crm_members_increment_get_xml
<<XML
<crm_members_increment_get_response>
    <members list="true">
        <basic_member>
            <buyer_nick>
                白云
            </buyer_nick>
            <status>
                normal
            </status>
            <grade>
                3
            </grade>
            <trade_count>
                3
            </trade_count>
            <trade_amount>
                32.56
            </trade_amount>
            <last_trade_time>
                2000-01-01 00:00:00
            </last_trade_time>
            <close_trade_count>
                3
            </close_trade_count>
            <close_trade_amount>
                23.45
            </close_trade_amount>
            <item_num>
                2
            </item_num>
            <group_ids>
                162534|263674
            </group_ids>
            <relation_source>
                2
            </relation_source>
            <biz_order_id>
                2635476788
            </biz_order_id>
            <buyer_id>
                1000
            </buyer_id>
        </basic_member>
    </members>
    <total_result>
        1
    </total_result>
</crm_members_increment_get_response>
XML
end
#taobao.crm.members.search 获取卖家会员（高级查询）
def taobao_crm_members_search_xml
#NOTE 淘宝网上API文档好像不正确
<<XML
<crm_members_search_response>
   <total_results>1</total_results>
   <members list='true'>
    <basic_member>
    <buyer_nick>
        小黑
    </buyer_nick>
    <status>
        1
    </status>
    <relation>
        1
    </relation>
    <trade_count>
        2
    </trade_count>
    <trade_amount>
        32.54
    </trade_amount>
    <last_trade_time>
        2000-01-01 00:00:00
    </last_trade_time>
    <trade_close_num>
        2
    </trade_close_num>
    <item_num>
        3
    </item_num>
    <grouping_ids>
        分组1|分组2
    </grouping_ids>
    <avg_price>
        23.78
    </avg_price>
    <relation_source>
        1
    </relation_source>
    <name>
        张三
    </name>
    <sex>
        男
    </sex>
    <birthday>
        2000-01-01 00:00:00
    </birthday>
    <email>
        2345@taobao.com
    </email>
    <m_phone>
        13645234223
    </m_phone>
    <province>
        湖北
    </province>
    <city>
        武汉
    </city>
    <address>
        武昌区和平大道1040号
    </address>
   </basic_member>
 </members>
</crm_members_search_response>
XML
end
#taobao.crm.rule.add 分组规则添加
def taobao_crm_rule_add_xml
<<XML
<crm_rule_add_response>
    <is_success>true</is_success>
    <rule_id>100000</rule_id>
</crm_rule_add_response>
XML
end
#taobao.crm.rule.delete 分组规则删除
def taobao_crm_rule_delete_xml
<<XML
<crm_rule_delete_response>
    <is_success>true</is_success>
</crm_rule_delete_response>
XML
end
#taobao.crm.rule.group.set 设置规则适用的分组
def taobao_crm_rule_group_set_xml
<<XML
<crm_rule_group_set_response>
    <is_success>true</is_success>
</crm_rule_group_set_response>
XML
end
#taobao.crm.rules.get 获取规则
def taobao_crm_rules_get_xml
<<XML
<crm_rules_get_response>
    <rule_list list="true">
        <rule_data>
            <rule_id>
                1001
            </rule_id>
            <seller_id>
                65589
            </seller_id>
            <rule_name>
                常买的会员
            </rule_name>
            <grouplist list="true">
                <group_domain>
                    <group_id>
                        1001
                    </group_id>
                    <group_name>
                        高级会员组
                    </group_name>
                </group_domain>
            </grouplist>
            <rule_detail>
                start_trade_count=10,end_trade_count=500
            </rule_detail>
        </rule_data>
    </rule_list>
</crm_rules_get_response>
XML
end
#taobao.crm.shopvip.cancel 卖家取消店铺vip的优惠
def taobao_crm_shopvip_cancel_xml
#NOTE 此处TOP API文档中定义的与常规有所不同,需要与TOP沟通
<<XML
<crm_shopvip_cancel_response>
    <is_success>true</is_success>
</crm_shopvip_cancel_response>
XML
end
