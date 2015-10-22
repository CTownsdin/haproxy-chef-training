#
# Cookbook Name:: myhaproxy
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

node.default['haproxy']['members'] = 
  [{
    "hostname" => "ec2-54-152-146-21.compute-1.amazonaws.com",
    "ipaddress" => "54.152.146.21",
    "port" => 80,
    "ssl_port" => 80
  },
  {
    "hostname" => "ec2-54-86-162-137.compute-1.amazonaws.com",
    "ipaddress" => "54.86.162.137",
    "port" => 80,
    "ssl_port" => 80
  }]

include_recipe "haproxy::default"

