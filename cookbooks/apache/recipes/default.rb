#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'apache2'

service 'apache2' do
  action [:start, :enable]
end
