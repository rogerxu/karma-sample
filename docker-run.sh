#!/usr/bin/env bash

docker_image_chrome=kondi1/node-chrome:10.15.0;
docker_image_chromium=weboaks/node-karma-protractor-chrome:alpine-node10;
docker_image=$docker_image_chrome;

user=node;
working_dir=/home/$user/workspace;

docker run --rm -it -u $user -v `pwd`:$working_dir -w $working_dir $docker_image ./test.sh;
