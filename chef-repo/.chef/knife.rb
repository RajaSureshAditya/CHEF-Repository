# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "adityaraja"
client_key               "#{current_dir}/adityaraja.pem"
chef_server_url          "https://api.chef.io/organizations/orgaditya"
cookbook_path            ["#{current_dir}/../cookbooks"]
