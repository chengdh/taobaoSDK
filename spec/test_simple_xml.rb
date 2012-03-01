#coding: utf-8
#系统API
#taobao.time.get 获取淘宝系统当前时间
def taobao_time_get_xml
<<XML
<time_get_response>
    <time>
        2000-01-01 00:00:00
    </time>
</time_get_response>
XML
end

#信息安全API
#taobao.kfc.keyword.search 关键词过滤匹配
def taobao_kfc_keyword_search_xml
<<XML
<kfc_keyword_search_response>
    <KfcSearchResult>
        <matched>
            true
        </matched>
        <level>
            A
        </level>
        <content>
            你好，***，世界
        </content>
    </KfcSearchResult>
</kfc_keyword_search_response>
XML
end
#子账号管理API
#taobao.sellercenter.subusers.get 查询指定账户的子账号列表
def taobao_sellercenter_subusers_get_xml
<<XML
<sellercenter_subusers_get_response>
    <subusers list="true">
        <sub_user_info>
            <nick>
                zhangsan:no1
            </nick>
            <seller_id>
                22222
            </seller_id>
            <seller_nick>
                zhangsan
            </seller_nick>
            <status>
                1
            </status>
            <is_online>
                2
            </is_online>
            <full_name>
                张三
            </full_name>
            <sub_id>
                123456
            </sub_id>
        </sub_user_info>
    </subusers>
</sellercenter_subusers_get_response>
XML
end
