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
