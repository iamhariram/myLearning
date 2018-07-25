#
# Cookbook:: motd
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

#file "/etc/motd" do
#    content "this server belongs to penumarthy"
#end

template "/etc/motd" do
    source "motd.erb"
    mode "0644"
end 
