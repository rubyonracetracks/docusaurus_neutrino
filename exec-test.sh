#!/bin/bash
DATE=`date +%Y%m%d-%H%M%S-%3N`
APP_NAME='tmp1'
DIR_APP=$PWD/new_apps/$APP_NAME

mkdir -p log
bash exec-main.sh $APP_NAME 'no_outline'

cd $DIR_APP && bash build.sh
