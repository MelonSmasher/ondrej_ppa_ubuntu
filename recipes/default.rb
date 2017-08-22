#
# Cookbook:: ondrej_ppa_ubuntu
# Recipe:: default
#

apt_repository 'ondrej-php' do
  uri          'ppa:ondrej/php'
  distribution node['lsb']['codename']
end
