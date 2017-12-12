# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "itopalov"
client_key               "#{current_dir}/itopalov.pem"
chef_server_url          "https://vanko0002.mylabserver.com/organizations/ll-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
