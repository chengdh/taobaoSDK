#coding: utf-8
module TaobaoSDK
  class Task
    include XML::Mapping
    text_node :download_url,"download_url",:default_value => nil
    text_node :check_code,"check_code",:default_value => nil
    numeric_node :task_id,"task_id",:default_value => nil
    text_node :status,"status",:default_value => nil
    text_node :method,"method",:default_value => nil
    text_node :created,"created",:default_value => nil
    array_node :subtasks,"subtasks","subtask",:class => Subtask,:default_value => []
  end
end
