#coding: utf-8
#淘花商品评论
module TaobaoSDK
  class TaohuaItemCommentResult
    include XML::Mapping
    array_node :taohua_item_comments,"taohua_item_comments","taohua_item_comment",:class => TaohuaItemComment,:default_value => []
    numeric_node :total_comment_num,"total_comment_num",:default_value => 0
  end
end
