include_attribute 'sprout-base::home'
node.default['bin_dir'] = ::File.join(node['sprout']['home'], '.local', 'bin')
