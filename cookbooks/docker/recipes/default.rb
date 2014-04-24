#
# Cookbook Name:: docker
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "docker.io" do
  action :install
end

link "/usr/bin/docker" do
    to "/usr/bin/docker.io"
end
