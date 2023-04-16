#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./wxGTK3.SlackBuild
INST="yes" ./codeblocks.SlackBuild
