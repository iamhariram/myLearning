#
# Cookbook:: unapache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package "apache2" do 
    action :remove
end

service 

file "/var/www/html/index.html" do
  mode "0700"
end
