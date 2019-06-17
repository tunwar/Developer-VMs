Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/bionic"
  config.vm.provider "virtualbox" do |v|
    v.memory = 8000
    v.cpus = 2
    v.name = "Vagrant-DevMachine"
    v.gui = true
  end
  config.vm.provision :shell, path: "bootstrap.sh"
end
