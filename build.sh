#!/bin/sh -ex
vagrant up
vagrant package --base vagrant-vbox-trusty-docker --output vagrant-vbox-trusty-docker.box
