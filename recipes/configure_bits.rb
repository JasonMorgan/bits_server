#
# Cookbook Name:: .
# Recipe:: configure_bits
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

dsc_resource 'bits' do
  resource :cBitsServer
  property :path, 'c:\bits'
  property :webSiteName, 'bits'
  property :port, 81
  property :protocol, 'http'
end
