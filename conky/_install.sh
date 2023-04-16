#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./lua52.SlackBuild
INST="yes" ./imlib2.SlackBuild
INST="yes" ./conky.SlackBuild
INST="yes" ./conky-manager.SlackBuild
INST="yes" ./mx-conky.SlackBuild
