#!/bin/sh -l

echo "Hello $1"
archivos=$(ls /github)
echo "${archivos}"
cat /github/workspace/requirements.txt
ls $GITHUB_WORKSPACE
time=$(date)
echo "::set-output name=time::$time"
