#coding: utf-8
#taobao.trade.memo.update 对一笔交易修改备注
module TaobaoSDK
  class TradeMemoUpdateResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
