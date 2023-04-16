#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./lib64openssl1.0.0.SlackBuild
INST="yes" ./google-earth.SlackBuild
