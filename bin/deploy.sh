#!/bin/bash
dirName=$1

echo "deploy..."
echo ${dirName}

mkdir -p /opt/${dirName}/www
mv /opt/${dirName}/www /opt/${dirName}/tmp
mkdir /opt/${dirName}/www
mv . /opt/${dirName}/www