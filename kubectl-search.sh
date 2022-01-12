#!/usr/bin/env bash


command=$1
echo "command: $1"
shift

kubectl get all -n $command $@