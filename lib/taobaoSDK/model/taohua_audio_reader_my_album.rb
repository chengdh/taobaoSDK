#coding: utf-8
#我购买的有声读物专辑
module TaobaoSDK
  class TaohuaAudioReaderMyAlbum
    include XML::Mapping
    numeric_node :item_id,"item_id",:default_value => nil
    numeric_node :serial_id,"serial_id",:default_value => nil
    text_node :pic_url,"pic_url",:default_value => nil
    text_node :title,"title",:default_value => nil
    text_node :copyright,"copyright",:default_value => nil
    numeric_node :track_count,"track_count",:default_value => 0
    numeric_node :my_track_count,"my_track_count",:default_value => 0
    text_node :last_updated,"last_updated",:default_value => nil
    text_node :status,"status",:default_value => nil
  end
end
