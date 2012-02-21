#coding: utf-8
#有声读物专辑信息
module TaobaoSDK
  class TaohuaAudioReaderAlbum
    include XML::Mapping
    numeric_node :item_id,"",:default_value => nil
    text_node :pic_url,"",:default_value => nil
    text_node :title,"",:default_value => nil
    text_node :copyright,"",:default_value => nil
    text_node :last_updated,"",:default_value => nil
    numeric_node :price,"",:default_value => 0
    text_node :status,"",:default_value => nil
    text_node :description,"",:default_value => nil
    text_node :artist_name,"",:default_value => nil
    text_node :format,"",:default_value => nil
    text_node :bit_rate,"",:default_value => nil
    text_node :duration,"",:default_value => nil
    numeric_node :track_count,"",:default_value => 0
  end
end
