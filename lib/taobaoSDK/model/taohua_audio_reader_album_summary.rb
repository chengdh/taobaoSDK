#coding: utf-8
#有声读物专辑摘要
module TaobaoSDK
  class TaohuaAudioReaderAlbumSummary
    include XML::Mapping
    numeric_node :item_id,"item_id",:default_value => nil
    text_node :pic_url,"pic_url",:default_value => nil
    text_node :title,"title",:default_value => nil
    text_node :copyright,"copyright",:default_value => nil
    text_node :last_updated,"last_updated",:default_value => nil
    numeric_node :price,"price",:default_value => 0
    numeric_node :track_count,"track_count",:default_value => 0
    text_node :status,"status",:default_value => nil
  end
end
