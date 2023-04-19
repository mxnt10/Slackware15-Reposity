#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./glfw3.SlackBuild
INST="yes" ./libcpuid.SlackBuild
INST="yes" ./libstatgrab.SlackBuild
INST="yes" ./CPU-X.SlackBuild
