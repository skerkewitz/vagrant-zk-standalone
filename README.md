# vagrant-zk-standalone
Vagrant file to setup a running standalone zookeeper instance within a few minutes.

## Quick start guide

Clone the repository using and run the server:
* `git clone https://github.com/skerkewitz/vagrant-zk-standalone.git`
* `cd vagrant-zk-standalone/`
* `vagrant up`

This will create a new virtual maschine, boot it and install the zookeeper deamon. Verify your zookeeper is running using the provided shell script `./zkStatus.sh`.

## Configure server ip

By default the zookeeper will run at **'192.168.33.10:2181'**. If you want to change the ip address you can do so by editing the `Vagrantfile`. Please see https://www.vagrantup.com/docs/networking/private_network.html for more information.




