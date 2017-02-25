#!/usr/bin/env bash

cd /home/ec2-user/data-storage-deployment/hackillinois-dataStorage/
mvn clean install
mvn jetty:run