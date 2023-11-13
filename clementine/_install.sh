#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./chromaprint.SlackBuild
INST="yes" ./protobuf3.SlackBuild
INST="yes" ./gst-plugin-ugly.SlackBuild
INST="yes" ./clementine.SlackBuild
