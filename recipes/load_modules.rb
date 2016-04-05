#
# Cookbook Name:: .
# Recipe:: load_modules
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

cred = ps_credential(node['bits_server']['account']['name'], node['bits_server']['account']['password'])
nuget_dsc_module node['bits_server']['module']['name'] do
  version node['bits_server']['module']['version']
  credential cred
  pkg_source node['bits_server']['module']['source']
end
