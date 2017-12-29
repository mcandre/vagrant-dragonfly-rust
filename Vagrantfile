Vagrant.configure("2") do |config|
  config.vm.box = "mcandre/dragonflybsd"
  config.vm.box_version = "0.0.1"

  config.vm.provision "shell", path: "bootstrap.sh"
end
