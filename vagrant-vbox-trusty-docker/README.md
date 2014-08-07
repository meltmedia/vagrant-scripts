# vagrant-vbox-trusty-docker

These scripts are used to:

* create an Ubuntu Trusty VirtualBox
* upload said vbox to S3

##Documentation

The documented documentation is documented in this documentation by the documenter.

##Setup

Required:

* vagrant
* virtualbox
* aws-cli
* sh

##Build

The Ubuntu Trusty VirtualBox can be built and packaged using Vagrant by executing `./build.sh`.

##Run

While not strictly necessary, the VirtualBox can be run by executing `vagrant up` and can be inspected by executing `vagrant ssh`.

##Deploy

If one would like to share the Ubuntu Trusty VirtualBox with others, it may be uploaded to `s3://meltmedia-public-boxes/vagrant/` by executing `./upload-to-s3.sh`.

## Todo

If the vbox is updated often, perhaps it would make sense to devise a version number scheme so that multiple versions could exist on S3.
