#!/bin/bash
set -e

# AGENDA:
# * Add basic scripts

echo '###############################'
echo 'Chapter 2: Adding Basic Scripts'
echo '###############################'

mv mod-02-Dockerfile Dockerfile
mv mod-02-docker-compose.yml docker-compose.yml

mkdir bin
mv mod-02-bin_yaudit bin/yaudit
mv mod-02-bin_ybuild bin/ybuild
mv mod-02-bin_yexec bin/yexec
mv mod-02-bin_yinstall bin/yinstall
mv mod-02-bin_youtdated bin/youtdated
mv mod-02-bin_ytest bin/ytest
chmod +x bin/*

mv mod-02-build.sh build.sh
mv mod-02-clean.sh clean.sh
mv mod-02-exec.sh exec.sh
mv mod-02-git_check.sh git_check.sh
mv mod-02-nuke.sh nuke.sh
mv mod-02-test_app.sh test_app.sh
mv mod-02-test_code.sh test_code.sh

git add .
git commit -m "Added basic scripts"
