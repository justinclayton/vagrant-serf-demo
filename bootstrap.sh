#!/bin/bash

rpm -q unzip || yum install -y unzip
curl -k -L -s -o serf.zip https://dl.bintray.com/mitchellh/serf/0.4.1_linux_amd64.zip
unzip serf.zip
chmod +x serf && mv serf /usr/local/bin/serf
