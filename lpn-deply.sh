#!/bin/bash

git pull

MVN_DIR=/Users/Lpn520/Linpn/github/mvn-repository

rm -rf com/github/linpn/dubbo
cd /Users/Lpn520/Linpn/github/dubbo/dubbo
git pull
mvn -DaltDeploymentRepository=snapshot-repo::default::file:$MVN_DIR clean deploy
cd $MVN_DIR

#rm -rf com/github/linpn/ibatis
#cd /Users/Lpn520/Linpn/github/ibatis/ibatis
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:$MVN_DIR clean deploy
#cd $MVN_DIR

#rm -rf com/github/linpn/tools
#cd /Users/Lpn520/Linpn/github/tools
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:$MVN_DIR clean deploy
#cd $MVN_DIR

#rm -rf com/github/wxpay
#cd ../../github/wxpay/
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:$MVN_DIR clean deploy
#cd $MVN_DIR

#rm -rf com/github/linpn/zkconfter
#cd ../../github/zkconfter/zkconfter/
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:$MVN_DIR clean deploy
#cd $MVN_DIR
#


#cd /Users/Lpn520/Linpn/coding/tbs/fanlisrv
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:$MVN_DIR clean deploy
#cd $MVN_DIR
#
#
#cd /Users/Lpn520/Linpn/coding/tbs/tbsbotsrv
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:$MVN_DIR clean deploy
#cd $MVN_DIR


#cd ../tasksrv/
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mvn-repository clean deploy
#cd ../mvn-repository


#cd ../dingzhisrv/
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mvn-repository clean deploy
#cd ../mvn-repository
#
#
#cd ../sparrowsrv/
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mvn-repository clean deploy
#cd ../mvn-repository


#cd ../tripsrv/
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mvn-repository clean deploy
#cd ../mvn-repository
#
#
#cd ../meitusrv/
#git pull
#mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mvn-repository clean deploy
#cd ../mvn-repository


git add *
git commit -m "mvn-repository"
git push origin master