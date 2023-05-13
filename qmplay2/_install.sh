#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./libass.SlackBuild
INST="yes" ./libsidplayfp.SlackBuild
INST="yes" ./qmplay2.SlackBuild
