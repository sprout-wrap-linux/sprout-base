node.default['sprout']['user'] =
    node.default['sprout']['cache_owner']['user'] =
        node.default['sprout']['cache_owner']['group'] =
            ENV['SUDO_USER'] || ENV['USER']