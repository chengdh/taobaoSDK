#coding: utf-8
module TaobaoSDK
  class Video
    include XML::Mapping
    numeric_node :id,"id"
    numeric_node :video_id,"video_id"
    numeric_node :num_iid,"num_iid"
    text_node :url,"url"
    text_node :created,"created"
    text_node :modified,"modified"
  end
end
