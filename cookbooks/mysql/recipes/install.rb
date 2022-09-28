package 'mysql' do
  action :install
end

service 'mysql' do
  action [:start, :enable]
end
