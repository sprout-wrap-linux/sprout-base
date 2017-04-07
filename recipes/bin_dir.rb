directory node['bin_dir'] do
  owner node['sprout']['user']
  mode '0755'
  action :create
  recursive true
end
