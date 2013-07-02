#! /bin/bash

apt-get -s install $(cat dependencies.txt)
chmod +x pds_deploy.sh
./pds_deploy.sh
./pds_rs_deploy.sh
