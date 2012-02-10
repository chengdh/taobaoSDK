#coding: utf-8
module TaobaoSDK
  class ItemProp
    include XML::Mapping
    numeric_node :pid,"pid"
    numeric_node :parent_pid,"parent_pid"
    numeric_node :parent_vid,"parent_vid"
    text_node :name,"name"
    boolean_node :is_input_prop,"is_input_prop"
    boolean_node :is_key_prop,"is_key_prop"
    boolean_node :is_sale_prop,"is_sale_prop"
    boolean_node :is_color_prop,"is_color_prop"
    boolean_node :is_enum_prop,"is_enum_prop"
    boolean_node :is_item_prop,"is_item_prop"
    boolean_node :must,"must"
    boolean_node :multi,"multi"
    array_node :prop_values,"prop_values","prop_value",:default_value => []
    text_node :status,"status"
    numeric_node :sort_order,"sort_order"
    text_node :child_template,"child_template"
    boolean_node :is_allow_alias,"is_allow_alias"
  end
end
