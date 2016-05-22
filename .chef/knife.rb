# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "koushikshetty"
client_key               "#{current_dir}/koushikshetty.pem"
validation_client_name   "kou_sample-validator"
validation_key           "#{current_dir}/kou_sample-validator.pem"
chef_server_url          "https://api.chef.io/organizations/kou_sample"
cookbook_path            ["#{current_dir}/../cookbooks"]
