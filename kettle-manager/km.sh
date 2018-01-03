#!/bin/bash
#JAVA_HOME=/opt/jdk1.8.0_60
#export KETTLE_HOME=$(cd `dirname $0`;cd ..; pwd)/data-integration5.4
#export KETTLE_JNDI_ROOT=$KETTLE_HOME/simple-jndi

APP_HOME=$(cd `dirname $0`; pwd)
echo APP_HOME:$APP_HOME
APP_CP=$APP_HOME/lib/eova-ma-1.5.1.jar:$APP_HOME:$APP_HOME/default:$APP_HOME/lib/*:$KETTLE_HOME/lib/*
JVM_OPTS="-Xms256m -Xmx1024m"
echo $APP_CP
java -cp $APP_CP $JVM_OPTS cn.benma666.km.Main $*