directory  ::File.join(node['sprout']['home'], node['bin_dir']) do
  owner node['sprout']['user']
  mode '0755'
  action :create
end