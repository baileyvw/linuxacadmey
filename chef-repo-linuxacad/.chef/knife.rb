# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "baileyvw"
client_key               "#{current_dir}/baileyvw.pem"
validation_client_name   "dns-direct-validator"
validation_key           "#{current_dir}/dns-direct-validator.pem"
chef_server_url          "https://api.chef.io/organizations/dns-direct"
cookbook_path            ["#{current_dir}/../cookbooks"]
