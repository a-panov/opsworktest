#
# Cookbook Name:: custom_httpd_conf
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/etc/httpd/conf/httpd.conf" do
  source "httpd.conf"
  mode "0755"
end
