Vagrant.configure("2") do |config|
  config.vm.box = "b00ga/dragonfly50"
  config.vm.box_version = "0.1.1"
  config.vm.synced_folder ".", "/vagrant", type: "rsync"
  config.vm.provision "shell", path: "bootstrap.sh"
end
