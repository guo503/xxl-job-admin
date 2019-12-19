#!/usr/bin/env bash


#xxl-job-core-1.0.0.jar
echo "------begin install xxl-job-core-------"
mvn clean install:install-file -Dfile=./lib/xxl-job-core-1.0.0.jar -DgroupId=com.xuxueli -DartifactId=xxl-job-core -Dversion=1.0.0 -Dpackaging=jar
echo "xxl-job-core has installed..."
#all
echo "------begin install all-------"
mvn clean install
echo "------all has installed-------"