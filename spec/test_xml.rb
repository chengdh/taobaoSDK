#coding: utf-8
def taobao_user_get_xml
<<XML
<user_get_response>
    <user>
        <user_id>10001</user_id>
        <uid>10001</uid>
        <nick>程东辉</nick>
        <sex>m</sex>
        <buyer_credit>
            <level>1</level>
            <score>1</score>
            <total_num>1</total_num>
            <good_num>1</good_num>
        </buyer_credit>
        <seller_credit>
            <level>1</level>
            <score>1</score>
            <total_num>1</total_num>
            <good_num>1</good_num>
        </seller_credit>
        <location>
            <zip>310000</zip>
            <address>华星路99号创业大厦</address>
            <city>杭州</city>
            <state>浙江</state>
            <country>中国</country>
            <district>西湖区</district>
        </location>
        <created>2000-01-01 00:00:00</created>
        <last_visit>2000-01-01 00:00:00</last_visit>
        <birthday>2000-01-01 00:00:00</birthday>
        <type>B</type>
        <has_more_pic>true</has_more_pic>
        <item_img_num>5</item_img_num>
        <item_img_size>1024</item_img_size>
        <prop_img_num>5</prop_img_num>
        <prop_img_size>1024</prop_img_size>
        <auto_repost>unlimited</auto_repost>
        <promoted_type>authentication</promoted_type>
        <status>normal</status>
        <alipay_bind>bind</alipay_bind>
        <consumer_protection>true</consumer_protection>
        <alipay_account>hz0799@163.com</alipay_account>
        <alipay_no>1001</alipay_no>
    </user>
</user_get_response>
XML
end
def taobao_users_get_xml
<<XML
<users_get_response>
    <users list="true">
        <user>
            <user_id>10001</user_id>
            <uid>10001</uid>
            <nick>程东辉</nick>
            <sex>m</sex>
            <buyer_credit>
                <level>1</level>
                <score>1</score>
                <total_num>1</total_num>
                <good_num>1</good_num>
            </buyer_credit>
            <seller_credit>
                <level>1</level>
                <score>1</score>
                <total_num>1</total_num>
                <good_num>1</good_num>
            </seller_credit>
            <location>
                <zip>310000</zip>
                <address>华星路99号创业大厦</address>
                <city>杭州</city> class for root element name
                <state>浙江</state>
                <country>中国</country>
                <district>西湖区</district>
            </location>
            <created>2000-01-01 00:00:00</created>
            <last_visit>2000-01-01 00:00:00</last_visit>
            <birthday>2000-01-01 00:00:00</birthday>
            <type>B</type>
            <has_more_pic>true</has_more_pic>
            <item_img_num>5</item_img_num>
            <item_img_size>1024</item_img_size>
            <prop_img_num>5</prop_img_num>
            <prop_img_size>1024</prop_img_size>
            <auto_repost>unlimited</auto_repost>
            <promoted_type>authentication</promoted_type>
            <status>normal</status>
            <alipay_bind>bind</alipay_bind>
            <consumer_protection>true</consumer_protection>
            <alipay_account>hz0799@163.com</alipay_account>
            <alipay_no>10001</alipay_no>
            <magazine_subscribe>true</magazine_subscribe>
            <vertical_market>3C,shoes</vertical_market>
        </user>
    </users>
</users_get_response>
XML
end
#taobao.itemcats.authorize.get 查询B商家被授权品牌列表和类目列表
def taobao_itemcats_authorize_get_xml
<<XML
<itemcats_authorize_get_response>
    <seller_authorize>
        <xinpin_item_cats list="true">
            <item_cat>
                <cid>50011999</cid>
                <parent_cid>0</parent_cid>
                <name>单方精油</name>
                <is_parent>true</is_parent>
                <status>normal</status>
                <sort_order>1</sort_order>
            </item_cat>
        </xinpin_item_cats>
        <item_cats list="true">
            <item_cat>
                <cid>50011999</cid>
                <parent_cid>0</parent_cid>
                <name>单方精油</name>
                <is_parent>true</is_parent>
                <status>normal</status>
                <sort_order>1</sort_order>
            </item_cat>
        </item_cats>
        <brands list="true">
            <brand>
                <vid>3709439</vid>
                <name>测试品牌</name>
                <pid>20000</pid>
		<prop_name>品牌</prop_name>
            </brand>
        </brands>
    </seller_authorize>
</itemcats_authorize_get_response>
XML
end
#taobao.itemcats.get 获取后台供卖家发布商品的标准商品类目
def taobao_itemcats_get_xml
<<XML
<itemcats_get_response>
    <last_modified>2000-01-01 00:00:00</last_modified>
    <item_cats list="true">
        <item_cat>
            <cid>50011999</cid>
            <parent_cid>0</parent_cid>
            <name>单方精油</name>
            <is_parent>true</is_parent>
            <status>normal</status>
            <sort_order>1</sort_order>
        </item_cat>
    </item_cats>
</itemcats_get_response>
XML
end
#taobao.itemprops.get 获取标准商品类目属性
def taobao_itemprops_get_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<itemprops_get_response>
    <item_props list="true">
        <item_prop>
            <is_allow_alias>false</is_allow_alias>
            <is_color_prop>false</is_color_prop>
            <is_item_prop>false</is_item_prop>
            <is_key_prop>true</is_key_prop>
            <is_sale_prop>false</is_sale_prop>
            <multi>false</multi>
            <must>false</must>
            <name>关键属性2</name>
            <parent_pid>0</parent_pid>
            <parent_vid>0</parent_vid>
            <pid>21862</pid>
            <sort_order>3</sort_order>
            <status>normal</status>
        </item_prop>
    </item_props>
</itemprops_get_response>
<!--vm127.sqa-->
XML
end
#taobao.itempropvalues.get 获取标准类目属性值
def taobao_itempropvalues_get_xml
<<XML
<itempropvalues_get_response>
    <last_modified>2000-01-01 00:00:00</last_modified>
    <prop_values list="true">
        <prop_value>
            <cid>50010538</cid>
            <pid>1627207</pid>
            <prop_name>颜色</prop_name>
            <vid>3232483</vid>
            <name>军绿色</name>
            <name_alias>军绿色</name_alias>
            <is_parent>true</is_parent>
            <status>normal</status>
            <sort_order>0</sort_order>
        </prop_value>
    </prop_values>
</itempropvalues_get_response>
XML
end
#taobao.aftersale.get 查询用户售后服务模板
def taobao_aftersale_get_xml
<<XML
<aftersale_get_response>
    <after_sales list="true">
        <after_sale>
            <after_sale_id>1</after_sale_id>
            <after_sale_name>售后服务模板1</after_sale_name>
            <after_sale_path>bqerqre67</after_sale_path>
        </after_sale>
    </after_sales>
</aftersale_get_response>
XML
end
#taobao.item.add 添加一个商品
def taobao_item_add_xml
<<XML
<item_add_response>
    <item>
        <iid>569a64fce2e98bce187bcbbb4a4d262a</iid>
        <detail_url>http:</detail_url>
        <num_iid>1489161932</num_iid>
        <title>Google test item</title>
        <nick>tbtest561</nick>
        <type>fixed</type>
        <cid>132443</cid>
        <seller_cids>2234445,3344466,446434</seller_cids>
        <props>135255:344454</props>
        <input_pids>2432,5353,656425</input_pids>
        <input_str>耐克;耐克系列;科比系列;科比系列;2K5</input_str>
        <desc>这是一个好商品</desc>
        <pic_url>http:</pic_url>
        <num>8888</num>
        <valid_thru>7</valid_thru>
        <list_time>2009-10-22 14:22:06</list_time>
        <delist_time>2000-01-01 00:00:00</delist_time>
        <stuff_status>new</stuff_status>
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
        <price>
            5.00
        </price>
        <post_fee>
            5.00
        </post_fee>
        <express_fee>
            5.00
        </express_fee>
        <ems_fee>
            5.00
        </ems_fee>
        <has_discount>
            true
        </has_discount>
        <freight_payer>
            seller
        </freight_payer>
        <has_invoice>
            true
        </has_invoice>
        <has_warranty>
            true
        </has_warranty>
        <has_showcase>
            true
        </has_showcase>
        <modified>
            2000-01-01 00:00:00
        </modified>
        <increment>
            0
        </increment>
        <approve_status>
            onsale
        </approve_status>
        <postage_id>
            32
        </postage_id>
        <product_id>
            85883030
        </product_id>
        <auction_point>
            15
        </auction_point>
        <property_alias>
            property
        </property_alias>
        <item_imgs>
            <id>
                1645920
            </id>
            <url>
                http:
            </url>
            <position>
                1
            </position>
            <created>
                2000-01-01 00:00:00
            </created>
        </item_imgs>
        <prop_imgs>
            <id>
                1646146
            </id>
            <url>
                http:
            </url>
            <properties>
                1627207:28326
            </properties>
            <position>
                1
            </position>
            <created>
                2000-01-01 00:00:00
            </created>
        </prop_imgs>
        <skus>
            <sku_id>
                123
            </sku_id>
            <iid>
                asdf12323adfaa
            </iid>
            <num_iid>
                12345
            </num_iid>
            <properties>
                1243:1215;5626:5125
            </properties>
            <quantity>
                3
            </quantity>
            <price>
                200.07
            </price>
            <outer_id>
                12345
            </outer_id>
            <created>
                2009-11-04 15:24:43
            </created>
            <modified>
                2009-11-04 15:24:43
            </modified>
            <status>
                normal
            </status>
        </skus>
        <outer_id>
            34143554352
        </outer_id>
        <is_virtual>
            true
        </is_virtual>
        <is_taobao>
            true
        </is_taobao>
        <is_ex>
            true
        </is_ex>
        <is_timing>
            true
        </is_timing>
        <videos>
            <id>
                123456
            </id>
            <video_id>
                123456
            </video_id>
            <url>
                http:
            </url>
            <created>
                2000-01-01 00:00:00
            </created>
            <modified>
                2000-01-01 00:00:00
            </modified>
            <iid>
                94bccd061369cba108c2665445235154
            </iid>
            <num_iid>
                1497217011
            </num_iid>
        </videos>
        <is_3D>
            true
        </is_3D>
        <score>
            2
        </score>
        <volume>
            22
        </volume>
        <one_station>
            true
        </one_station>
        <second_kill>
            web_only
        </second_kill>
        <auto_fill>
            time_card
        </auto_fill>
        <props_name>
            20000:3275069:品牌:盈讯;1753146:3485013:型号:F908;30606:112030:上市时间:2008年
        </props_name>
        <violation>
            true
        </violation>
        <created>
            2000-01-01 00:00:00
        </created>
        <is_prepay>
            true
        </is_prepay>
        <ww_status>
            true
        </ww_status>
        <promoted_service>
            2
        </promoted_service>
        <wap_desc>
            Wap宝贝详情
        </wap_desc>
        <wap_detail_url>
            http:
        </wap_detail_url>
        <after_sale_id>
            123
        </after_sale_id>
        <sell_promise>
            true
        </sell_promise>
    </item>
</item_add_response>
XML
end
#taobao.item.delete 删除单条商品
def taobao_item_delete_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<item_delete_response>
    <item>
        <created>
            2010-05-11 10:07:43
        </created>
        <num_iid>
            1489588028
        </num_iid>
    </item>
</item_delete_response>
<!--vx215015.sqa-->
XML
end
#taobao.item.get 得到单个商品信息
def taobao_item_get_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<item_get_response>
    <item>
        <approve_status>
            instock
        </approve_status>
        <auction_point>
            0
        </auction_point>
        <auto_repost>
            true
        </auto_repost>
        <cid>
            162103
        </cid>
        <delist_time>
            2010-01-22 14:58:29
        </delist_time>
        <desc>
            测试测试测试测试测试
        </desc>
        <ems_fee>
            10.00
        </ems_fee>
        <express_fee>
            5.00
        </express_fee>
        <freight_payer>
            buyer
        </freight_payer>
        <has_discount>
            true
        </has_discount>
        <has_invoice>
            false
        </has_invoice>
        <has_showcase>
            false
        </has_showcase>
        <has_warranty>
            false
        </has_warranty>
        <increment>
            0.00
        </increment>
        <input_pids>
        </input_pids>
        <input_str>
        </input_str>
        <is_ex>
            false
        </is_ex>
        <is_taobao>
            true
        </is_taobao>
        <list_time>
            2010-01-08 14:58:29
        </list_time>
        <location>
            <city>
                杭州
            </city>
            <state>
                浙江
            </state>
        </location>
        <modified>
            2009-12-25 15:00:11
        </modified>
        <nick>
            tbtest1064
        </nick>
        <num>
            100
        </num>
        <num_iid>
            1489209928
        </num_iid>
        <post_fee>
            10.00
        </post_fee>
        <postage_id>
            0
        </postage_id>
        <price>
            2.00
        </price>
        <product_id>
            81078980
        </product_id>
        <property_alias>
        </property_alias>
        <props>
            31609:103422;20672:3216779;20673:29541;20000:29459;1625891:3216783
        </props>
        <stuff_status>
            new
        </stuff_status>
        <title>
            测试数据
        </title>
        <type>
            fixed
        </type>
        <valid_thru>
            14
        </valid_thru>
    </item>
</item_get_response>
<!--vx215015.sqa-->
XML
end
#taobao.item.img.delete 删除商品图片
def taobao_item_img_delete_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<item_img_delete_response>
    <item_img>
        <created>
            2010-05-11 12:00:10
        </created>
        <id>
            1763127
        </id>
    </item_img>
</item_img_delete_response>
<!--vm127.sqa-->
XML
end
#taobao.item.img.upload 添加商品图片
def taobao_item_img_upload_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<item_img_upload_response>
    <item_img>
        <created>
            2010-05-11 11:58:58
        </created>
        <id>
            1763105
        </id>
        <url>
            http://www.abc.com/a.jpg
	</url>
    </item_img>
</item_img_upload_response>
XML
end
#taobao.item.joint.img 商品关联子图
def taobao_item_joint_img_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<item_joint_img_response>
    <item_img>
        <created>
            2010-05-11 11:58:58
        </created>
        <id>
            1763105
        </id>
        <url>
            http://www.abc.com/a.jpg
	</url>
    </item_img>
</item_joint_img_response>
XML
end
#taobao.item.joint.propimg 商品关联属性图
def taobao_item_joint_propimg_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<item_joint_propimg_response>
    <prop_img>
        <created>
            2010-05-11 11:58:58
        </created>
        <id>
            1763105
        </id>
        <url>
            http://www.abc.com/a.jpg
	</url>
    </prop_img>
</item_joint_propimg_response>
XML
end
#taobao.item.price.update 更新商品价格
def taobao_item_price_update_xml
<<XML
<item_price_update_response>
    <item>
        <price>
            5.00
        </price>
        <num_iid>
            1489161932
        </num_iid>
    </item>
</item_price_update_response>
XML
end

