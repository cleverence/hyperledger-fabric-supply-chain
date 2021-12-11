#!/bin/bash
# Blockchain Technology Bootcamp Training with Cleverence Kombe
# Author: Cleverence Kombe
# load fabric images 2.1.0 fabric-ca 1.4.7 fabic-couchdb 0.4.20
curl -sSL https://raw.githubusercontent.com/hyperledger/fabric/master/scripts/bootstrap.sh | bash -s -- 2.1.0 1.4.7 0.4.20
echo "========= download completed =========== "
cp -R fabric-samples/bin .
cp -R fabric-samples/config .
echo "========= completed config set up =========== "
