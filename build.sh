#!/bin/sh -ex
rm -i vagrant-vbox-trusty-docker.box
vagrant destroy
vagrant up
vagrant package --base vagrant-vbox-trusty-docker --output vagrant-vbox-trusty-docker.box
vagrant halt
