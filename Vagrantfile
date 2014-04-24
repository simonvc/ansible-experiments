VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "phusion/ubuntu-14.04-amd64"
  config.vm.provider :virtualbox do |vb|
    vb.memory=2048 
  end

  config.vm.provision "shell",   inline: "apt-get -y install ansible"

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "ansible/etcd_in_docker.yml"
    ansible.playbook = "ansible/supervise_docker.yml"
  end
end
