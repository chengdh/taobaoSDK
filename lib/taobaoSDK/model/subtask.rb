#coding: utf-8
module TaobaoSDK
  class Subtask
    include XML::Mapping
    text_node :sub_task_request,"sub_task_request",:default_value => nil
    text_node :sub_task_result,"sub_task_result",:default_value => nil
    boolean_node :is_success,"is_success","true","false",:default_value => false
  end
end
