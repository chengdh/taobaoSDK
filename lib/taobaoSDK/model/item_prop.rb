#coding: utf-8
module TaobaoSDK
  class ItemProp
    include XML::Mapping
    numeric_node :pid,"pid"
    numeric_node :parent_pid,"parent_pid"
    numeric_node :parent_vid,"parent_vid"
    text_node :name,"name"
    boolean_node :is_input_prop,"is_input_prop",:default_value => false
    boolean_node :is_key_prop,"is_key_prop",:default_value => false
    boolean_node :is_sale_prop,"is_sale_prop",:default_value => false
    boolean_node :is_color_prop,"is_color_prop",:default_value => false
    boolean_node :is_enum_prop,"is_enum_prop",:default_value => false
    boolean_node :is_item_prop,"is_item_prop",:default_value => false
    boolean_node :must,"must",:default_value => false
    boolean_node :multi,"multi",:default_value => false
    array_node :prop_values,"prop_values","prop_value",:default_value => []
    text_node :status,"status"
    numeric_node :sort_order,"sort_order"
    text_node :child_template,"child_template",:default_value => nil
    boolean_node :is_allow_alias,"is_allow_alias",:default_value => false
  end
end
