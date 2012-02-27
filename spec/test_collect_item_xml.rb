#coding: utf-8
#taobao.favorite.add 添加收藏夹
def taobao_favorite_add_xml
<<XML
<favorite_boolean_collect_response>
    <success>true</success>
</favorite_boolean_collect_response>
XML
end
#taobao.favorite.search 查询
def taobao_favorite_search_xml
<<XML
<favorite_search_response>
    <total_result>
        55
    </total_result>
    <search_list list="true">
        <collect_item>
            <item_numid>
                11111
            </item_numid>
        </collect_item>
    </search_list>
</favorite_search_response>
XML
end

