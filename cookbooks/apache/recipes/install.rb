package node['package_name'] do
  action :install
end

service node['service_name'] do
  action [:start, :enable]
end

file "#{node['document_root']}/index.html" do
  content '<h1>Hello, This is Ullasa Sindhur</h1>'
  owner 'root'
  group 'root'
  mode '0644'
  action :create
end
