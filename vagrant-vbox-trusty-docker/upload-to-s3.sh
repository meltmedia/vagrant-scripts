#!/bin/sh -ex
aws s3 cp vagrant-vbox-trusty-docker.box s3://meltmedia-public-boxes/vagrant/ --acl public-read
