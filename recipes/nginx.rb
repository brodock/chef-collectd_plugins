include_recipe 'collectd'

collectd_plugin 'nginx' do
    options :url => node['collectd_plugins']['nginx']['status_url']
end