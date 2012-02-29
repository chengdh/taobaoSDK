#coding: utf-8
#taobao.media.dir.add 多媒体平台目录的添加
def taobao_media_dir_add_xml
<<XML
<media_dir_add_response>
    <dir>
        <dir_id>
            111061455501
        </dir_id>
        <parent_id>
            111061455501
        </parent_id>
        <name>
            example
        </name>
        <gmt_create>
            2000-01-01 00:00:00
        </gmt_create>
        <gmt_modified>
            2000-01-01 00:00:00
        </gmt_modified>
    </dir>
</media_dir_add_response>
XML
end
#taobao.media.dir.delete 多媒体平台目录的删除
def taobao_media_dir_delete_xml
<<XML
<media_dir_delete_response>
    <result>true</result>
</media_dir_delete_response>
XML
end
#taobao.media.dir.update 多媒体平台目录的更新
def taobao_media_dir_update_xml
<<XML
<media_dir_update_response>
    <result>true</result>
</media_dir_update_response>
XML
end
#taobao.media.file.add 多媒体平台文件添加
def taobao_media_file_add_xml
<<XML
<media_file_add_response>
    <file>
        <file_id>
            111061455501
        </file_id>
        <dir_id>
            111061455501
        </dir_id>
        <name>
            example
        </name>
        <gmt_create>
            2000-01-01 00:00:00
        </gmt_create>
        <gmt_modified>
            2000-01-01 00:00:00
        </gmt_modified>
        <file_path>
            http:
        </file_path>
        <size>
            100
        </size>
        <user_id>
            123456
        </user_id>
        <status>
            pass
        </status>
        <deleted>
            deleted
        </deleted>
        <modified>
            2000-01-01 00:00:00
        </modified>
    </file>
</media_file_add_response>
XML
end
#taobao.media.file.delete 多媒体平台文件删除
def taobao_media_file_delete_xml
<<XML
<media_file_delete_response>
    <result>123456,45678</result>
</media_file_delete_response>
XML
end
#taobao.picture.category.add 新增图片分类信息
def taobao_picture_category_add_xml
<<XML
<picture_category_add_response>
    <picture_category>
        <picture_category_id>
            1234
        </picture_category_id>
        <picture_category_name>
            名称
        </picture_category_name>
        <type>
            sys-fixture
        </type>
        <total>
            100
        </total>
        <created>
            2000-01-01 00:00:00
        </created>
        <modified>
            2000-01-01 00:00:00
        </modified>
        <position>
            1
        </position>
        <parent_id>
            0
        </parent_id>
    </picture_category>
</picture_category_add_response>
XML
end
#taobao.picture.category.get 获取图片分类信息
def taobao_picture_category_get_xml
<<XML
<picture_category_get_response>
    <picture_categories list="true">
        <picture_category>
            <picture_category_id>
                1234
            </picture_category_id>
            <picture_category_name>
                名称
            </picture_category_name>
            <uid>
                12345678
            </uid>
            <sorts>
                1
            </sorts>
            <type>
                sys-fixture
            </type>
            <total>
                100
            </total>
            <gmt_create>
                2000-01-01 00:00:00
            </gmt_create>
            <gmt_modified>
                2000-01-01 00:00:00
            </gmt_modified>
            <parent_id>
                0
            </parent_id>
        </picture_category>
    </picture_categories>
</picture_category_get_response>
XML
end
#taobao.picture.category.update 更新图片分类
def taobao_picture_category_update_xml
<<XML
<picture_category_update_response>
    <done>true</done>
</picture_category_update_response>
XML
end
#taobao.picture.delete 删除图片空间图片
def taobao_picture_delete_xml
<<XML
<picture_delete_response>
    <success>true</success>
</picture_delete_response>
XML
end
#taobao.picture.get 获取图片信息
def taobao_picture_get_xml
<<XML
<picture_get_response>
    <totalResults>
        100
    </totalResults>
    <pictures list="true">
        <picture>
            <picture_id>
                123
            </picture_id>
            <picture_category_id>
                12
            </picture_category_id>
            <picture_path>
                i3/156447112/Tdsxsiixxx.jpg
            </picture_path>
            <title>
                title
            </title>
            <sizes>
                100
            </sizes>
            <uid>
                1234567
            </uid>
            <pixel>
                450x150
            </pixel>
            <status>
                unfroze
            </status>
            <gmt_create>
                2000-01-01 00:00:00
            </gmt_create>
            <gmt_modified>
                2000-01-01 00:00:00
            </gmt_modified>
            <success>
                true
            </success>
        </picture>
    </pictures>
</picture_get_response>
XML
end
#taobao.picture.isreferenced.get 图片是否被引用
def taobao_picture_isreferenced_get_xml
<<XML
<picture_isreferenced_get_response>
    <is_referenced>true</is_referenced>
</picture_isreferenced_get_response>
XML
end
#taobao.picture.referenced.get 获取图片的引用详情
def taobao_picture_referenced_get_xml
<<XML
<picture_referenced_get_response>
    <references list="true">
        <reference_detail>
            <reference_type>
                item
            </reference_type>
            <name>
                iphone5
            </name>
            <address>
                itemAddress
            </address>
        </reference_detail>
    </references>
</picture_referenced_get_response>
XML
end
#taobao.picture.replace 替换图片
def taobao_picture_replace_xml
<<XML
<picture_replace_response>
    <done>true</done>
</picture_replace_response>
XML
end
#taobao.picture.update 修改图片名字
def taobao_picture_update_xml
<<XML
<picture_update_response>
    <done>true</done>
</picture_update_response>
XML
end
#taobao.picture.upload 上传单张图片
def taobao_picture_upload_xml
<<XML
<picture_upload_response>
    <picture>
        <picture_id>
            123
        </picture_id>
        <picture_category_id>
            12
        </picture_category_id>
        <picture_path>
            http:
        </picture_path>
        <title>
            title
        </title>
        <sizes>
            100
        </sizes>
        <uid>
            1234567
        </uid>
        <pixel>
            450x150
        </pixel>
        <status>
            unfroze
        </status>
        <gmt_create>
            2000-01-01 00:00:00
        </gmt_create>
        <gmt_modified>
            2000-01-01 00:00:00
        </gmt_modified>
        <success>
            true
        </success>
    </picture>
</picture_upload_response>
XML
end
#taobao.picture.userinfo.get 查询图片空间用户的信息
def taobao_picture_userinfo_get_xml
<<XML
<picture_userinfo_get_response>
    <user_info>
        <order_space>
            30M
        </order_space>
        <used_space>
            10M
        </used_space>
        <remaining_space>
            50M
        </remaining_space>
        <available_space>
            60M
        </available_space>
        <free_space>
            30M
        </free_space>
        <order_expiry_date>
            2011年9月5日
        </order_expiry_date>
    </user_info>
</picture_userinfo_get_response>
XML
end
