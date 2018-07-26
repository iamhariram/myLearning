#
# Cookbook:: enterprise-chef
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

#### dwonlaod the RPM from the amazon repo ######
download= node['enterprise-chef']['url']
location= node['enterprise-chef']['location']
app= node['enterprise-chef']['app']
package 'rpm' do 
   action :install
end
package 'wget' do
    action :install
end

execute 'downloader' do
    not_if do
    File.exist?("#{location}")
    command "wget #{download}" 
    end
    action :run     
end

package "#{location}" do 
    action :install 
end