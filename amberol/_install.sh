#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./pango.SlackBuild
INST="yes" ./gtk4.SlackBuild
INST="yes" ./libadwaita.SlackBuild
INST="yes" ./amberol.SlackBuild
