# vagrant-zk-standalone
Vagrant file to setup a running standalone [Apache Zookeeper 3.4] (https://zookeeper.apache.org/) instance on Ubuntu 14.04 LTS (Trusty Tahr) within minutes.

## Requirements
* [Vagrant] (https://www.vagrantup.com/downloads.html)
* [VirtualBox] (https://www.virtualbox.org/wiki/Downloads)

## Quick start guide

Clone the repository and run the server:
```
git clone https://github.com/skerkewitz/vagrant-zk-standalone.git
cd vagrant-zk-standalone/
vagrant up
```

This will create a new virtual maschine, boot it and install the zookeeper deamon. Verify your zookeeper is running using the provided shell script `./zkStatus.sh`. If every works as expected the return should be `imok`.

## Configure server ip

By default zookeeper runs at **'192.168.33.10:2181'**. If you would like to change the ip address, you can do so by editing the `Vagrantfile`. Please see https://www.vagrantup.com/docs/networking/private_network.html for more information.




