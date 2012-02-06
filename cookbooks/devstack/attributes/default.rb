default[:devstack][:reclone] = "yes"
default[:devstack][:repository] = "git://github.com/openstack-dev/devstack.git"
default[:devstack][:branch] = "master"
default[:devstack][:admin_password] = "secrete"
default[:devstack][:mysql_password] = "secrete"
default[:devstack][:rabbit_password] = "secrete"
default[:devstack][:service_token] = "secrete"
default[:devstack][:user] = "vagrant"
default[:devstack][:group] = "vagrant"
default[:devstack][:dir] = "/home/vagrant"
default[:devstack][:instances_path] = "/home/vagrant"
default[:devstack][:flat_interface] = "eth0"
default[:devstack][:public_interface] = "eth0"
default[:devstack][:fixed_range] = "10.0.0.0/24"
default[:devstack][:floating_range] = "172.24.4.224/28"
default[:devstack][:my_ip] = ipaddress
default[:devstack][:hostname] = "devstack"
