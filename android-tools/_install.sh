#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./gtest.SlackBuild
INST="yes" ./protobuf3.SlackBuild
INST="yes" ./android-tools.SlackBuild
