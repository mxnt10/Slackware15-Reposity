#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./zulu-openjdk8.SlackBuild
INST="yes" ./atunes.SlackBuild
