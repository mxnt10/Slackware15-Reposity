#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./python3-distutils-extra.SlackBuild
INST="yes" ./python3-xlib.SlackBuild
INST="yes" ./kazam.SlackBuild
