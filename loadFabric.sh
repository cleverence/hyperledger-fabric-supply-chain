#!/bin/bash
# Blockchain Technology Bootcamp Training with Cleverence Kombe
# Author: Cleverence Kombe
# load fabric images 2.3.2 fabric-ca 1.5.6 fabic-couchdb 0.4.20
curl -sSL https://raw.githubusercontent.com/hyperledger/fabric/master/scripts/bootstrap.sh | bash -s -- 
echo "========= download completed =========== "
cp -R fabric-samples/bin .
cp -R fabric-samples/config .
echo "========= completed config set up =========== "
