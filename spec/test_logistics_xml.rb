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
