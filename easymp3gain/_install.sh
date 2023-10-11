#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./aacgain.SlackBuild
INST="yes" ./mp3gain.SlackBuild
INST="yes" ./vorbisgain.SlackBuild
INST="yes" ./easymp3gain.SlackBuild
