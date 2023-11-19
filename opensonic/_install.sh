#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./allegro4.SlackBuild
INST="yes" ./opensonic.SlackBuild
