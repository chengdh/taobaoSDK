#coding: utf-8
#多媒体平台API
module TaobaoSDK
  #taobao.media.dir.add 多媒体平台目录的添加
  class MediaDirAddResponse
    include XML::Mapping
    object_node :dir,"dir",:class => Directory,:default_value => nil
  end
  #taobao.media.dir.delete 多媒体平台目录的删除
  class MediaDirDeleteResponse
    include XML::Mapping
    boolean_node :result,"result","true","false",:default_value => false
  end
  #taobao.media.dir.update 多媒体平台目录的更新
  class MediaDirUpdateResponse
    include XML::Mapping
    boolean_node :result,"result","true","false",:default_value => false
  end
  #taobao.media.file.add 多媒体平台文件添加
  class MediaFileAddResponse
    include XML::Mapping
    object_node :file,"file",:class => File,:default_value => nil
  end
  #taobao.media.file.delete 多媒体平台文件删除
  class MediaFileDeleteResponse
    include XML::Mapping
    text_node :result,"result",:default_value => nil
  end
  #taobao.picture.category.add 新增图片分类信息
  class PictureCategoryAddResponse
    include XML::Mapping
    object_node :picture_category,"picture_category",:class => PictureCategory,:default_value => nil
  end
  #taobao.picture.category.get 获取图片分类信息
  class PictureCategoryGetResponse
    include XML::Mapping
    array_node :picture_categories,"picture_categories","picture_category",:class => PictureCategory,:default_value => []
  end
  #taobao.picture.category.update 更新图片分类
  class PictureCategoryUpdateResponse
    include XML::Mapping
    boolean_node :done,"done","true","false",:default_value => false
  end
  #taobao.picture.delete 删除图片空间图片
  class PictureDeleteResponse
    include XML::Mapping
    boolean_node :success,"success","true","false",:default_value => false
  end
  #taobao.picture.get 获取图片信息
  class PictureGetResponse
    include XML::Mapping
    array_node :pictures,"pictures","picture",:class => Picture,:default_value => []
    numeric_node :total_results,"totalResults",:default_value => 0
  end
  #taobao.picture.isreferenced.get 图片是否被引用
  class PictureIsreferencedGetResponse
    include XML::Mapping
    boolean_node :is_referenced,"is_referenced","true","false",:default_value => false
  end
  #taobao.picture.referenced.get 获取图片的引用详情
  class PictureReferencedGetResponse
    include XML::Mapping
    array_node :references,"references","reference_detail",:class => ReferenceDetail,:default_value => []
  end
  #taobao.picture.replace 替换图片
  class PictureReplaceResponse
    include XML::Mapping
    boolean_node :done,"done","true","false",:default_value => false
  end
  #taobao.picture.update 修改图片名字
  class PictureUpdateResponse
    include XML::Mapping
    boolean_node :done,"done","true","false",:default_value => false
  end
  #taobao.picture.upload 上传单张图片
  class PictureUploadResponse
    include XML::Mapping
    object_node :picture,"picture",:class => Picture,:default_value => nil
  end
  #taobao.picture.userinfo.get 查询图片空间用户的信息
  class PictureUserinfoGetResponse
    include XML::Mapping
    object_node :user_info,"user_info",:class => UserInfo,:default_value => nil
  end

end
