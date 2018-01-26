# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pineiro"
client_key               "#{current_dir}/pineiro.pem"
chef_server_url          "https://fpineiro2.mylabserver.com/organizations/linuxacademy2"
cookbook_path            ["#{current_dir}/../cookbooks"]
