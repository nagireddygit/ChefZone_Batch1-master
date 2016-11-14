#
# Cookbook Name:: webapp-linux
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'httpd::default'
include_recipe 'webapp-linux::apacheold'
