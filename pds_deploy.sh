#! /bin/bash

cd ..
virtualenv pdsvirtenv
cd pdsvirtenv
git clone https://github.com/HumanDynamics/openPDS.git
cd openPDS
chmod +x deploy.sh
./deploy.sh
