include_recipe 'collectd'

collectd_plugin 'mysql' do
  options :host => node['collectd_plugins']['mysql']['host']
  options :user => node['collectd_plugins']['mysql']['username']
  options :password => node['collectd_plugins']['mysql']['password']
  options :port => node['collectd_plugins']['mysql']['port']
end