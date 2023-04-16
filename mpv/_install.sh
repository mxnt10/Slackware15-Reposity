#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./libass.SlackBuild
INST="yes" ./lua52.SlackBuild
INST="yes" ./mpv.SlackBuild
