#
# Cookbook Name:: bits_server
# Recipe:: default
#
# Copyright (c) 2016 Jason Morgan, All Rights Reserved.

recipes = [
  'bits_server::load_modules',
  'bits_server::configure_bits'
]

recipes.each do |recipe|
  include_recipe recipe
end
