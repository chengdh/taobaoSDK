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
