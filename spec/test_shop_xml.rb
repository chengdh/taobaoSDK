#coding: utf-8
#taobao.sellercats.list.add 添加卖家自定义类目
def taobao_sellercats_list_add_xml
<<XML
<sellercats_list_add_response>
    <seller_cat>
        <cid>
            12345
        </cid>
        <created>
            2000-01-01 00:00:00
        </created>
    </seller_cat>
</sellercats_list_add_response>
XML
end
#taobao.sellercats.list.get 获取前台展示的店铺内卖家自定义商品类目
def taobao_sellercats_list_get_xml
<<XML
<sellercats_list_get_response>
    <seller_cats list="true">
        <seller_cat>
            <cid>
                12345
            </cid>
            <parent_cid>
                12
            </parent_cid>
            <name>
                自定义类型名称
            </name>
            <pic_url>
                xva1sdfxxx.jpg
            </pic_url>
            <sort_order>
                1
            </sort_order>
            <type>
                manual_type
            </type>
        </seller_cat>
    </seller_cats>
</sellercats_list_get_response>
XML
end
#taobao.sellercats.list.update 更新卖家自定义类目
def taobao_sellercats_list_update_xml
<<XML
<sellercats_list_update_response>
    <seller_cat>
        <cid>
            12345
        </cid>
        <modified>
            2000-01-01 00:00:00
        </modified>
    </seller_cat>
</sellercats_list_update_response>
XML
end
#taobao.shop.get 获取卖家店铺的基本信息
def taobao_shop_get_xml
<<XML
<shop_get_response>
    <shop>
        <sid>
            44750468
        </sid>
        <cid>
            123456
        </cid>
        <nick>
            csuky
        </nick>
        <title>
            我的店铺
        </title>
        <desc>
            我的店铺的描述
        </desc>
        <bulletin>
            我的店铺的公告
        </bulletin>
        <pic_path>
            /e2/c0/T1KVXXXhGvt0L1upjX.jpg
        </pic_path>
        <created>
            2000-01-01 00:00:00
        </created>
        <modified>
            2000-01-01 00:00:00
        </modified>
        <shop_score>
            <item_score>
                60
            </item_score>
            <service_score>
                100
            </service_score>
            <delivery_score>
                90
            </delivery_score>
        </shop_score>
    </shop>
</shop_get_response>
XML
end
#taobao.shop.remainshowcase.get 获取卖家店铺剩余橱窗数量
def taobao_shop_remainshowcase_get_xml
<<XML
<shop_remainshowcase_get_response>
    <shop>
        <remain_count>
            9
        </remain_count>
    </shop>
</shop_remainshowcase_get_response>
XML
end
#taobao.shop.update 更新店铺基本信息
def taobao_shop_update_xml
<<XML
<shop_update_response>
    <shop>
        <sid>
            44750468
        </sid>
        <modified>
            2000-01-01 00:00:00
        </modified>
    </shop>
</shop_update_response>
XML
end
#taobao.shopcats.list.get 获取前台展示的店铺类目
def taobao_shopcats_list_get_xml
<<XML
<shopcats_list_get_response>
    <shop_cats list="true">
        <shop_cat>
            <cid>
                12345678
            </cid>
            <parent_cid>
                123456
            </parent_cid>
            <name>
                名称
            </name>
            <is_parent>
                true
            </is_parent>
        </shop_cat>
    </shop_cats>
</shopcats_list_get_response>
XML
end
