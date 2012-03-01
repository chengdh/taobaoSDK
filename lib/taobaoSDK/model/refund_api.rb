#coding: utf-8
#退款API
module TaobaoSDK
  #taobao.refund.get 单笔退款详情
  class RefundGetResponse
    include XML::Mapping
    object_node :refund,"refund",:class => Refund,:default_value => nil
  end
  #taobao.refund.message.add 创建退款留言/凭证
  class RefundMessageAddResponse
    include XML::Mapping
    object_node :refund_message,"refund_message",:class => RefundMessage,:default_value => nil
  end
  #taobao.refund.messages.get 退款留言/凭证列表查询
  class RefundMessagesGetResponse
    include XML::Mapping
    array_node :refund_messages,"refund_messages","refund_message",:class => RefundMessage,:default_value => []
  end
  #taobao.refund.refuse 卖家拒绝退款
  class RefundRefuseResponse
    include XML::Mapping
    object_node :refund,"refund",:class => Refund,:default_value => nil
  end
  #taobao.refunds.apply.get 查询买家申请的退款列表
  class RefundsApplyGetResponse
    include XML::Mapping
    array_node :refunds,"refunds","refund",:class => Refund,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
  end
  #taobao.refunds.receive.get 查询卖家收到的退款列表
  class RefundsReceiveGetResponse
    include XML::Mapping
    array_node :refunds,"refunds","refund",:class => Refund,:default_value => []
    numeric_node :total_results,"total_results",:default_value => 0
  end

end
