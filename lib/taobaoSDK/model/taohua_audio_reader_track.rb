#coding: utf-8
#有声读物单曲信息
module TaobaoSDK
  class TaohuaAudioReaderTrack
    include XML::Mapping
    numeric_node :item_id,"item_id",:default_value => nil
    text_node :title,"title",:default_value => nil
    text_node :duration,"duration",:default_value => nil
    numeric_node :price,"price",:default_value => 0
    text_node :last_updated,"last_updated",:default_value => nil
  end
end
