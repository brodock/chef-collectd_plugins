# Your nginx setup must add: http://wiki.nginx.org/HttpStubStatusModule
default['collectd_plugins']['nginx']['status_url'] = 'http://localhost/status'