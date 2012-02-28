#coding: utf-8
#taobao.vas.order.search 订单记录导出
def taobao_vas_order_search_xml
<<XML
<vas_order_search_response>
    <article_biz_orders list="true">
        <article_biz_order>
            <biz_order_id>
                12345
            </biz_order_id>
            <order_id>
                7000011
            </order_id>
            <nick>
                hz0799
            </nick>
            <article_name>
                网店版
            </article_name>
            <article_code>
                ts-123
            </article_code>
            <item_name>
                批量推荐
            </item_name>
            <item_code>
                ts-123-1
            </item_code>
            <create>
                2000-01-01 00:00:00
            </create>
            <order_cycle>
                1
            </order_cycle>
            <order_cycle_start>
                2000-01-01 00:00:00
            </order_cycle_start>
            <order_cycle_end>
                2000-01-01 00:00:00
            </order_cycle_end>
            <biz_type>
                1
            </biz_type>
            <fee>
                10
            </fee>
            <prom_fee>
                5
            </prom_fee>
            <refund_fee>
                0
            </refund_fee>
            <total_pay_fee>
                5
            </total_pay_fee>
        </article_biz_order>
    </article_biz_orders>
    <total_item>
        100
    </total_item>
</vas_order_search_response>
XML
end
#taobao.vas.subsc.search 订购记录导出
def taobao_vas_subsc_search_xml
<<XML
<vas_subsc_search_response>
    <article_subs list="true">
        <article_sub>
            <nick>
                hz0799
            </nick>
            <article_name>
                网店版
            </article_name>
            <article_code>
                ts-123
            </article_code>
            <item_name>
                批量推荐
            </item_name>
            <item_code>
                ts-123-1
            </item_code>
            <deadline>
                2000-01-01 00:00:00
            </deadline>
            <status>
                1
            </status>
            <autosub>
                true
            </autosub>
            <expire_notice>
                true
            </expire_notice>
        </article_sub>
    </article_subs>
    <total_item>
        100
    </total_item>
</vas_subsc_search_response>
XML
end
#taobao.vas.subscribe.get 订购关系查询
def taobao_vas_subscribe_get_xml
<<XML
<vas_subscribe_get_response>
    <article_user_subscribes list="true">
        <article_user_subscribe>
            <item_code>
                ts-123-1
            </item_code>
            <deadline>
                2000-01-01 00:00:00
            </deadline>
        </article_user_subscribe>
    </article_user_subscribes>
</vas_subscribe_get_response>
XML
end