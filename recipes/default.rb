#
# Cookbook Name:: myhaproxy
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

all_web_nodes = search("node", "role:web")

members = []

# TODO: Convert each web node into an array of hashes

node.default['haproxy']['members'] = members

include_recipe "haproxy::default"

