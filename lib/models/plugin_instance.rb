# create_table "plugin_instances", :force => true do |t|
#   t.string "plugin_name"
# end

class PluginInstance < ActiveRecord::Base
  validates_presence_of :plugin_name
end