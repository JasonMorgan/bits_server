#
# Cookbook Name:: .
# Recipe:: load_modules
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

cred = ps_credential('vagrant', 'vagrant')
nuget_module 'cBitsServer' do
  version '0.1.1'
  credential cred
end
