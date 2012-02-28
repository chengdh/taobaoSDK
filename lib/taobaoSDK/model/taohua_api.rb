#coding: utf-8
module TaobaoSDK
  class TaohuaAudioreaderAlbumGetResponse
    include XML::Mapping
    object_node :audioreader_album,"audioreader_album",:class => TaohuaAudioReaderAlbum,:default_value => nil
  end
  #taobao.taohua.audioreader.myalbums.get 获取我的有声书库专辑列表
  class TaohuaAudioreaderMyalbumsGetResponse
    include XML::Mapping
    array_node :my_audioreader_albums,"my_audioreader_albums","taohua_audio_reader_my_album",:class => TaohuaAudioReaderMyAlbum,:default_value => []
    numeric_node :total_count,"total_count",:default_value => 0
  end
  #aobao.taohua.audioreader.mytracks.get 获取我的有声书库单曲列表
  class TaohuaAudioreaderMytracksGetResponse
    include XML::Mapping
    array_node :my_audioreader_tracks,"my_audioreader_tracks","taohua_audio_reader_track",:class => TaohuaAudioReaderTrack,:default_value => []
    numeric_node :total_count,"total_count",:default_value => 0
  end
  #taobao.taohua.audioreader.recommend.get 获取花匠推荐的有声读物专辑列表
  class TaohuaAudioreaderRecommendGetResponse
    include XML::Mapping
    array_node :audioreader_summaries,"audioreader_summaries","taohua_audio_reader_album_summary",:class => TaohuaAudioReaderAlbumSummary,:default_value => []
    numeric_node :total_count,"total_count",:default_value => 0
  end
  #taobao.taohua.audioreader.search 搜索有声读物专辑
  class TaohuaAudioreaderSearchResponse
    include XML::Mapping
    array_node :audioreader_search_results,"audioreader_search_results","taohua_audio_reader_album_summary",:class => TaohuaAudioReaderAlbumSummary,:default_value => []
  end
  #taobao.taohua.audioreader.track.auditionurl.get 有声读物单曲试听地址
  class TaohuaAudioreaderTrackAuditionurlGetResponse
    include XML::Mapping
    text_node :url,"url",:default_value => nil
  end
  #taobao.taohua.audioreader.track.downloadurl.get 有声读物单曲下载地址
  class TaohuaAudioreaderTrackDownloadurlGetResponse
    include XML::Mapping
    text_node :url,"url",:default_value => nil
  end
  #taobao.taohua.audioreader.tracks.get 有声读物单曲详情
  class TaohuaAudioreaderTracksGetResponse
    include XML::Mapping
    array_node :audioreader_tracks,"audioreader_tracks","taohua_audio_reader_track",:class => TaohuaAudioReaderTrack,:default_value => []
    numeric_node :total_count,"total_count",:default_value => 0
  end
  #taobao.taohua.boughtitem.is 用户是否购买过该商品
  class TaohuaBoughtitemIsResponse
    include XML::Mapping
    boolean_node :is_bought,"is_bought","true","false",:default_value => false
  end
  #taobao.taohua.childcates.get 获取子类目列表
  class TaohuaChildcatesGetResponse
    include XML::Mapping
    array_node :taohua_categories,"taohua_categories","taohua_category",:class => TaohuaCategory,:default_value => []
    numeric_node :total_cates,"total_cates",:default_value => 0
  end
  #taobao.taohua.directory.get 获取文档目录
  class TaohuaDirectoryGetResponse
    include XML::Mapping
    object_node :tree_vo,"tree_vo",:class => TaohuaRootDirectory,:default_value => nil
  end

end
