#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./libopencv408.SlackBuild
INST="yes" ./onnxruntime.SlackBuild
INST="yes" ./obs-backgroundremoval.SlackBuild
