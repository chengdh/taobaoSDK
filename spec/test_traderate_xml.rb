#coding: utf-8
#taobao.traderate.add 新增单个评价
def taobao_traderate_add_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<traderate_add_response>
    <trade_rate>
        <created>
            2010-05-11 10:16:05
        </created>
        <oid>
            22327537970543
        </oid>
        <tid>
            22327537970543
        </tid>
    </trade_rate>
</traderate_add_response>
<!--vm127.sqa-->
XML
end
#taobao.traderate.list.add 针对父子订单新增批量评价
def taobao_traderate_list_add_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<traderate_list_add_response>
    <trade_rate>
        <created>
            2010-05-11 10:16:28
        </created>
        <tid>
            22327539140543
        </tid>
    </trade_rate>
</traderate_list_add_response>
<!--vm127.sqa-->
XML
end
#taobao.traderates.get 搜索评价信息
def taobao_traderates_get_xml
<<XML
<?xml version="1.0" encoding="utf-8" standalone="no" ?>
<traderates_get_response>
    <trade_rates list="true">
        <trade_rate>
            <content>
                好评！
            </content>
            <created>
                2010-05-20 22:00:37
            </created>
            <item_price>
                1.2
            </item_price>
            <item_title>
                【24小时自动电脑充值】海南移动快充1元67.la#AAA
            </item_title>
            <nick>
                easesou
            </nick>
            <oid>
                37750250222274
            </oid>
            <rated_nick>
                匿名
            </rated_nick>
            <result>
                good
            </result>
            <role>
                seller
            </role>
            <tid>
                37750250222274
            </tid>
        </trade_rate>
        <trade_rate>
            <content>
                好评！
            </content>
            <created>
                2010-05-20 22:00:37
            </created>
            <item_price>
                1.2
            </item_price>
            <item_title>
                【24小时自动电脑充值】湖北移动快充1元67.la#AAA
            </item_title>
            <nick>
                easesou
            </nick>
            <oid>
                37749751692274
            </oid>
            <rated_nick>
                匿名
            </rated_nick>
            <result>
                good
            </result>
            <role>
                seller
            </role>
            <tid>
                37749751692274
            </tid>
        </trade_rate>
    </trade_rates>
    <total_results>
        12
    </total_results>
</traderates_get_response>
XML
end
#taobao.traderates.search 商品评价查询接口
def taobao_traderates_search_xml
<<XML
<traderates_search_response>
    <trade_rates list="true">
        <trade_rate>
            <tid>
                1234
            </tid>
            <oid>
                1234
            </oid>
            <role>
                seller
            </role>
            <nick>
                张三
            </nick>
            <result>
                good
            </result>
            <created>
                2010-01-01 13:30:05
            </created>
            <rated_nick>
                李四
            </rated_nick>
            <item_title>
                cdma冲值卡
            </item_title>
            <item_price>
                200.07
            </item_price>
            <content>
                很快、很好
            </content>
            <reply>
                谢谢
            </reply>
        </trade_rate>
    </trade_rates>
    <total_results>
        100
    </total_results>
</traderates_search_response>
XML
end
