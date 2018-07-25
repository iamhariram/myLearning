#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package "apache2" do
    action :install
end

node.default["apache"]["indexfile"] = "index2.html"
cookbook_file "/var/www/html/index.html" do
    source node["apache"]["indexfile"]
    mode "0777"
end 


service "apache2" do
    action [:enable , :start]
end