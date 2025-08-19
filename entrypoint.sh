#!/bin/sh

#set -x

echo id
id

echo /var/run/docker.sock
ls -halF /var/run/docker.sock

echo /github/
ls -halF /github/

echo /github/file_commands/
ls -halF /github/file_commands/

echo /github/home/
ls -halF /github/home/

echo /github/workflow/
ls -halF /github/workflow/

echo /github/workspace/
ls -halF /github/workspace/

echo env
env | sort
