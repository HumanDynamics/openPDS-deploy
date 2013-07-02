#! /bin/bash

cd ..
virtualenv pdsrsvirtenv
cd pdsrsvirtenv
git clone https://github.com/HumanDynamics/openPDS-RegistryServer.git
cd openPDS-RegistryServer
chmod +x deploy.sh
./deploy.sh
