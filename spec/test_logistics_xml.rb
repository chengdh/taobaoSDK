#coding: utf-8
#taobao.areas.get 查询地址区域
def taobao_areas_get_xml
<<XML
<areas_get_response>
    <areas list="true">
        <area>
        <id>
            255
        </id>
        <type>
            1
        </type>
        <name>
            北京市
        </name>
        <parent_id>
            141141
        </parent_id>
        <zip>
            421403
        </zip>
        </area>
    </areas>
</areas_get_response>
XML
end
#taobao.delivery.template.add 新增运费模板
#FIXME 此处API文档中的XML定义是否油错误
def taobao_delivery_template_add_xml
<<XML
<delivery_postage_add_response>
    <delivery_template>
        <template_id>
            100203
        </template_id>
        <name>
            邮费测试模板
        </name>
        <assumer>
            1
        </assumer>
        <valuation>
            1
        </valuation>
        <fee_list list="true">
            <top_fee>
                <service_type>
                    post
                </service_type>
                <destination>
                    1,3100000
                </destination>
                <start_standard>
                    1
                </start_standard>
                <start_fee>
                    10.22
                </start_fee>
                <add_standard>
                    2
                </add_standard>
                <add_fee>
                    2.3
                </add_fee>
            </top_fee>
        </fee_list>
        <supports>
            cod,mpos
        </supports>
        <created>
            2000-01-01 00:00:00
        </created>
        <modified>
            2000-01-01 00:00:00
        </modified>
    </delivery_template>
</delivery_postage_add_response>
XML
end
#taobao.delivery.template.delete 删除运费模板
def taobao_delivery_template_delete_xml
<<XML
<delivery_postage_delete_response>
    <complete>true</complete>
</delivery_postage_delete_response>
XML
end
#taobao.delivery.template.get 获取用户指定运费模板信息
def taobao_delivery_template_get_xml
<<XML
<delivery_postage_get_response>
    <delivery_templates list="true">
        <delivery_template>
            <template_id>
                100203
            </template_id>
            <name>
                邮费测试模板
            </name>
            <assumer>
                1
            </assumer>
            <valuation>
                1
            </valuation>
            <fee_list list="true">
                <top_fee>
                    <service_type>
                        post
                    </service_type>
                    <destination>
                        1,3100000
                    </destination>
                    <start_standard>
                        1
                    </start_standard>
                    <start_fee>
                        10.22
                    </start_fee>
                    <add_standard>
                        2
                    </add_standard>
                    <add_fee>
                        2.3
                    </add_fee>
                </top_fee>
            </fee_list>
            <supports>
                cod,mpos
            </supports>
            <created>
                2000-01-01 00:00:00
            </created>
            <modified>
                2000-01-01 00:00:00
            </modified>
        </delivery_template>
    </delivery_templates>
    <total_results>
        1
    </total_results>
</delivery_postage_get_response>
XML
end
#taobao.delivery.template.update 修改运费模板
def taobao_delivery_template_update_xml
<<XML
<delivery_postage_update_response>
    <complete>true</complete>
</delivery_postage_update_response>
XML
end
#taobao.delivery.templates.get 获取用户下所有模板
def taobao_delivery_templates_get_xml
<<XML
<delivery_postages_get_response>
    <delivery_templates list="true">
        <delivery_template>
            <template_id>
                100203
            </template_id>
            <name>
                邮费测试模板
            </name>
            <assumer>
                1
            </assumer>
            <valuation>
                1
            </valuation>
            <fee_list list="true">
                <top_fee>
                    <service_type>
                        post
                    </service_type>
                    <destination>
                        1,3100000
                    </destination>
                    <start_standard>
                        1
                    </start_standard>
                    <start_fee>
                        10.22
                    </start_fee>
                    <add_standard>
                        2
                    </add_standard>
                    <add_fee>
                        2.3
                    </add_fee>
                </top_fee>
            </fee_list>
            <supports>
                cod,mpos
            </supports>
            <created>
                2000-01-01 00:00:00
            </created>
            <modified>
                2000-01-01 00:00:00
            </modified>
        </delivery_template>
    </delivery_templates>
    <total_results>
        10
    </total_results>
</delivery_postages_get_response>
XML
end
#taobao.logistics.address.add 卖家地址库新增接口
def taobao_logistics_address_add_xml
<<XML
<logistics_address_add_response>
    <address_result>
        <modify_date>
            2000-01-01 00:00:00
        </modify_date>
    </address_result>
</logistics_address_add_response>
XML
end
#taobao.logistics.address.modify 卖家地址库修改
def taobao_logistics_address_modify_xml
<<XML
<logistics_address_modify_response>
    <address_result>
        <modify_date>
            2000-01-01 00:00:00
        </modify_date>
    </address_result>
</logistics_address_modify_response>
XML
end
#taobao.logistics.address.remove 删除卖家地址库
def taobao_logistics_address_remove_xml
<<XML
<logistics_address_remove_response>
    <address_result>
        <modify_date>
            2000-01-01 00:00:00
        </modify_date>
    </address_result>
</logistics_address_remove_response>
XML
end
#taobao.logistics.address.search 查询卖家地址库
def taobao_logistics_address_search_xml
<<XML
<logistics_address_search_response>
    <addresses list="true">
        <address_result>
            <contact_id>
                123456
            </contact_id>
            <contact_name>
                姓名
            </contact_name>
            <province>
                浙江省
            </province>
            <city>
                杭州市
            </city>
            <country>
                西湖区
            </country>
            <addr>
                华星路xx号
            </addr>
            <zip_code>
                315040
            </zip_code>
            <phone>
                ****-********-****
            </phone>
            <mobile_phone>
                136*********
            </mobile_phone>
            <seller_company>
                公司名称
            </seller_company>
            <memo>
                备注
            </memo>
            <area_id>
                132456
            </area_id>
            <modify_date>
                2000-01-01 00:00:00
            </modify_date>
            <send_def>
                true
            </send_def>
            <get_def>
                true
            </get_def>
            <cancel_def>
                true
            </cancel_def>
        </address_result>
    </addresses>
</logistics_address_search_response>
XML
end
#taobao.logistics.companies.get 查询物流公司信息
def taobao_logistics_companies_get_xml
<<XML
<logistics_companies_get_response>
    <logistics_companies>
        <logistics_company>
            <id>
                44555
            </id>
            <code>
                AB15555
            </code>
            <name>
                pingpaiming
            </name>
            <reg_mail_no>
                ^[0-9]{12}$
            </reg_mail_no>
        </logistics_company>
    </logistics_companies>
</logistics_companies_get_response>
XML
end
#taobao.logistics.dummy.send 无需物流（虚拟）发货处理
def taobao_logistics_dummy_send_xml
<<XML
<delivery_dummy_send_response>
    <shipping>
        <is_success>
            true
        </is_success>
    </shipping>
</delivery_dummy_send_response>
XML
end
#taobao.logistics.offline.send 自己联系物流（线下物流）发货
def taobao_logistics_offline_send_xml
<<XML
<delivery_offline_send_response>
    <shipping>
        <is_success>
            true
        </is_success>
    </shipping>
</delivery_offline_send_response>
XML
end
#taobao.logistics.online.cancel 取消物流订单接口
def taobao_logistics_online_cancel_xml
<<XML
<logistics_order_cancel_response>
    <is_success>true</is_success>
    <modify_time>
        2000-01-01 00:00:00
    </modify_time>
    <recreated_order_id>
        123456
    </recreated_order_id>
</logistics_order_cancel_response>
XML
end
#taobao.logistics.online.confirm 确认发货通知接口
def taobao_logistics_online_confirm_xml
<<XML
<delivery_confirm_send_response>
    <shipping>
        <is_success>
            true
        </is_success>
    </shipping>
</delivery_confirm_send_response>
XML
end
#taobao.logistics.online.confirm 确认发货通知接口
def taobao_logistics_online_send_xml
<<XML
<delivery_online_send_response>
    <shipping>
        <is_success>
            true
        </is_success>
    </shipping>
</delivery_online_send_response>
XML
end
#taobao.logistics.orders.detail.get 批量查询物流订单,返回详细信息
def taobao_logistics_orders_detail_get_xml
<<XML
<logistics_orders_detail_get_response>
    <shippings list="true">
        <shipping>
            <tid>
                125555221
            </tid>
            <order_code>
                LP125555221
            </order_code>
            <seller_nick>
                huzh
            </seller_nick>
            <buyer_nick>
                ddd
            </buyer_nick>
            <delivery_start>
                2000-01-01 00:00:00
            </delivery_start>
            <delivery_end>
                2000-01-01 00:00:00
            </delivery_end>
            <out_sid>
                1455858255
            </out_sid>
            <item_title>
                连衣花裙
            </item_title>
            <receiver_name>
                周锦
            </receiver_name>
            <receiver_phone>
                057188155188
            </receiver_phone>
            <receiver_mobile>
                1384567842
            </receiver_mobile>
            <location>
                <zip>
                    310000
                </zip>
                <address>
                    华星路99号创业大厦
                </address>
                <city>
                    杭州
                </city>
                <state>
                    浙江
                </state>
                <country>
                    中国
                </country>
                <district>
                    西湖区
                </district>
            </location>
            <status>
                CREATED
            </status>
            <type>
                free
            </type>
            <freight_payer>
                buyer
            </freight_payer>
            <seller_confirm>
                yes
            </seller_confirm>
            <company_name>
                sto
            </company_name>
            <is_success>
                true
            </is_success>
        </shipping>
    </shippings>
    <total_results>
        1
    </total_results>
</logistics_orders_detail_get_response>
XML
end
#taobao.logistics.orders.get 批量查询物流订单
def taobao_logistics_orders_get_xml
<<XML
<logistics_orders_get_response>
    <shippings list="true">
        <shipping>
            <tid>
                125555221
            </tid>
            <seller_nick>
                huzh
            </seller_nick>
            <buyer_nick>
                ddd
            </buyer_nick>
            <delivery_start>
                2000-01-01 00:00:00
            </delivery_start>
            <delivery_end>
                2000-01-01 00:00:00
            </delivery_end>
            <out_sid>
                1455858255
            </out_sid>
            <item_title>
                连衣花裙
            </item_title>
            <receiver_name>
                周锦
            </receiver_name>
            <receiver_phone>
                057188155188
            </receiver_phone>
            <receiver_mobile>
                1384567842
            </receiver_mobile>
            <receiver_location>
                <zip>
                    310000
                </zip>
                <address>
                    华星路99号创业大厦
                </address>
                <city>
                    杭州
                </city>
                <state>
                    浙江
                </state>
                <country>
                    中国
                </country>
                <district>
                    西湖区
                </district>
            </receiver_location>
            <status>
                CREATED
            </status>
            <type>
                free
            </type>
            <freight_payer>
                buyer
            </freight_payer>
            <seller_confirm>
                yes
            </seller_confirm>
            <company_name>
                sto
            </company_name>
            <is_success>
                true
            </is_success>
        </shipping>
    </shippings>
    <total_results>
        1
    </total_results>
</logistics_orders_get_response>
XML
end
#taobao.logistics.partners.get 查询支持起始地到目的地范围的物流公司
def taobao_logistics_partners_get_xml
<<XML
<logistics_partners_get_response>
    <logistics_partners list="true">
        <logistics_partner>
            <cover_remark>
                全境揽收
            </cover_remark>
            <uncover_remark>
                乡村不派送
            </uncover_remark>
            <partner>
                <wangwang_id>
                    hello123
                </wangwang_id>
                <account_no>
                    物流货号
                </account_no>
                <full_name>
                    公司全称
                </full_name>
                <company_id>
                    107
                </company_id>
                <company_name>
                    EMS
                </company_name>
                <company_code>
                    EMS
                </company_code>
                <reg_mail_no>
                    ^[0-9]{12}$
                </reg_mail_no>
            </partner>
            <carriage>
                <got_time>
                    11:00~18:00
                </got_time>
                <way_day>
                    2-3
                </way_day>
                <initial_weight>
                    1.0
                </initial_weight>
                <initial_fee>
                    12.0
                </initial_fee>
                <add_weight>
                    1.0
                </add_weight>
                <add_fee>
                    10.0
                </add_fee>
                <lost_payment>
                    20
                </lost_payment>
                <damage_payment>
                    30
                </damage_payment>
            </carriage>
        </logistics_partner>
    </logistics_partners>
</logistics_partners_get_response>
XML
end
#taobao.logistics.trace.search 物流流转信息查询
def taobao_logistics_trace_search_xml
<<XML
<logistics_trace_search_response>
    <out_sid>
        1324657987
    </out_sid>
    <company_name>
        中通速递
    </company_name>
    <tid>
        1324657987
    </tid>
    <status>
        接单成功
    </status>
    <trace_list list="true">
        <transit_step_info>
            <status_time>
                2000-01-01 00:00:00
            </status_time>
            <status_desc>
                达到杭州物流集中地
            </status_desc>
        </transit_step_info>
    </trace_list>
</logistics_trace_search_response>
XML
end
#taobao.topats.delivery.send 异步批量物流发货api
def taobao_topats_delivery_send_xml
<<XML
<topats_delivery_send_response>
    <task>
        <task_id>
            12345
        </task_id>
        <created>
            2000-01-01 00:00:00
        </created>
    </task>
</topats_delivery_send_response>
XML
end
