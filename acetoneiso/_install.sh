#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./cdrkit.SlackBuild
INST="yes" ./fuseiso.SlackBuild
INST="yes" ./rar.SlackBuild
INST="yes" ./acetoneiso.SlackBuild
