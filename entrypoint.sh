#!/bin/sh -l

echo "Hello $1"
archivos=$(ls /github)
echo "${archivos}"
time=$(date)
echo "::set-output name=time::$time"
