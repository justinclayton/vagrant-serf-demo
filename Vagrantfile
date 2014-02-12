# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = '2'

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = 'centos6'
  config.vm.provision :shell, :path => "bootstrap.sh"

  config.vm.define 'source' do |source|
    source.vm.hostname = 'source.serf.dev'
    source.vm.network :private_network, :ip => '192.168.50.100'
  end

  config.vm.define 'target' do |target|
    target.vm.hostname = 'target.serf.dev'
    target.vm.network :private_network, :ip => '192.168.50.200'
  end
end
