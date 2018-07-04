# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "allen"
client_key               "#{current_dir}/allen.pem"
chef_server_url          "https://allenr742.mylabserver.com/organizations/allenrit"
cookbook_path            ["#{current_dir}/../cookbooks"]
