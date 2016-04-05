#
# Cookbook Name:: .
# Recipe:: configure_bits
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

dsc_resource 'bits' do
  resource :cBitsServer
  property :path, node['bits_server']['website']['path']
  property :webSiteName, node['bits_server']['website']['name']
  property :port, node['bits_server']['website']['port']
  property :protocol, node['bits_server']['website']['protocol']
end
