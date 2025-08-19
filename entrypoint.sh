#!/bin/sh

set -x

id
ls -halF /var/run/docker.sock
ls -halF /github/
ls -halF /github/file_commands/
ls -halF /github/home/
ls -halF /github/workspace/
env | sort
