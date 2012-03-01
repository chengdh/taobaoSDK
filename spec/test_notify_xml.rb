#coding: utf-8
#taobao.comet.discardinfo.get 获取哪些用户丢弃了消息
def taobao_comet_discardinfo_get_xml
<<XML
<comet_discardinfo_get_response>
    <discard_info_list list="true">
        <discard_info>
            <user_id>
                5786
            </user_id>
            <type>
                item
            </type>
            <start>
                1319512838755
            </start>
            <end>
                1319512838755
            </end>
        </discard_info>
    </discard_info_list>
</comet_discardinfo_get_response>
XML
end
#taobao.increment.customer.permit 开通增量消息服务
def taobao_increment_customer_permit_xml
<<XML
<increment_customer_permit_response>
    <app_customer>
        <nick>
            nick1
        </nick>
        <created>
            2000-01-01 00:00:00
        </created>
        <status>
            valid_session
        </status>
        <user_id>
            123456
        </user_id>
        <modified>
            2000-01-01 00:00:00
        </modified>
        <type list="true">
            <string>
                get
            </string>
            <string>
                notiy
            </string>
            <string>
                syn
            </string>
        </type>
    </app_customer>
</increment_customer_permit_response>
XML
end
#taobao.increment.customer.stop 关闭用户的增量消息服务
def taobao_increment_customer_stop_xml
<<XML
<increment_customer_stop_response>
    <is_success>true</is_success>
</increment_customer_stop_response>
XML
end
#taobao.increment.customers.get 查询应用为用户开通的增量消息服务
def taobao_increment_customers_get_xml
<<XML
<increment_customers_get_response>
    <total_results>
        1
    </total_results>
    <app_customers list="true">
        <app_customer>
            <nick>
                nick1
            </nick>
            <created>
                2000-01-01 00:00:00
            </created>
            <status>
                valid_session
            </status>
            <user_id>
                123456
            </user_id>
            <modified>
                2000-01-01 00:00:00
            </modified>
            <type list="true">
                <string>
                    get
                </string>
                <string>
                    notiy
                </string>
                <string>
                    syn
                </string>
            </type>
        </app_customer>
    </app_customers>
</increment_customers_get_response>
XML
end
#taobao.increment.items.get 获取商品变更通知信息
def taobao_increment_items_get_xml
<<XML
<increment_items_get_response>
    <notify_items list="true">
        <notify_item>
            <iid>123456</iid>
            <num_iid>123456</num_iid>
            <title>
                淘宝手机，500元一部
            </title>
            <nick>
                我是一个用户名
            </nick>
            <num>123</num>
            <status>
                ItemAdd
            </status>
            <changed_fields>
                title,price
            </changed_fields>
            <price>10.80</price>
            <modified>
                2000-01-01 00:00:00
            </modified>
        </notify_item>
    </notify_items>
    <total_results>10</total_results>
</increment_items_get_response>
XML
end
#taobao.increment.refunds.get 获取退款变更通知信息
def taobao_increment_refunds_get_xml
<<XML
<increment_refunds_get_response>
    <notify_refunds list="true">
        <notify_refund>
            <rid>
                123456
            </rid>
            <tid>
                123456
            </tid>
            <oid>
                123456
            </oid>
            <seller_nick>
                我是一个用户名
            </seller_nick>
            <buyer_nick>
                我是一个用户名
            </buyer_nick>
            <refund_fee>
                10.80
            </refund_fee>
            <status>
                RefundSuccess
            </status>
            <modified>
                2000-01-01 00:00:00
            </modified>
        </notify_refund>
    </notify_refunds>
    <total_results>
        100
    </total_results>
</increment_refunds_get_response>
XML
end
#taobao.increment.trades.get 获取交易和评价变更通知信息
def taobao_increment_trades_get_xml
<<XML
<increment_trades_get_response>
    <notify_trades list="true">
        <notify_trade>
            <tid>
                123456
            </tid>
            <seller_nick>
                我是一个用户名
            </seller_nick>
            <buyer_nick>
                我是一个用户名
            </buyer_nick>
            <payment>
                10.80
            </payment>
            <is_3D>
                true
            </is_3D>
            <type>
                cod
            </type>
            <status>
                TradeClose
            </status>
            <modified>
                2000-01-01 00:00:00
            </modified>
        </notify_trade>
    </notify_trades>
    <total_results>
        123
    </total_results>
</increment_trades_get_response>
XML
end
