case node['platform']
when 'centos', 'redhat', 'amazon'
  default['package_name'] = 'httpd'
  default['service_name'] = 'httpd'
  default['document_root'] = '/var/www/html'
when 'ubuntu', 'debian'
  default['package_name'] = 'apache2'
  default['service_name'] = 'apache2'
  default['document_root'] = '/var/www/html'
end
