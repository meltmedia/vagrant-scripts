# -*- mode: ruby -*-
# vi: set ft=ruby :

$script = <<SCRIPT
curl -sSL https://get.docker.io/ubuntu/ | sh
apt-get clean
SCRIPT

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "ubuntu/trusty64"

  config.vm.provider "virtualbox" do |vb|
    # Don't boot with headless mode
    # vb.gui = true

    # Use VBoxManage to customize the VM. For example to change memory:
    # vb.customize ["modifyvm", :id, "--memory", "1024"]

    vb.name = "vagrant-vbox-trusty-docker"
  end

  config.vm.provision "shell", inline: $script
end
