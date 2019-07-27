# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "satishbirwadkar"
client_key               "#{current_dir}/satishbirwadkar.pem"
chef_server_url          "https://api.chef.io/organizations/tvlx_1"
cookbook_path            ["#{current_dir}/../cookbooks"]
