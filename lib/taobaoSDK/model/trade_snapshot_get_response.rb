#coding: utf-8
#taobao.trade.snapshot.get 交易快照查询
module TaobaoSDK
  class TradeSnapshotGetResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
