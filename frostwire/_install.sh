#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./jdk21.SlackBuild
INST="yes" ./frostwire.SlackBuild
