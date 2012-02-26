#coding: utf-8
#taobao.trade.memo.add 对一笔交易添加备注
module TaobaoSDK
  class TradeMemoAddResponse
    include XML::Mapping
    object_node :trade,"trade",:class => Trade,:default_value => nil
  end
end
