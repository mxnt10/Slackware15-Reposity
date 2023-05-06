#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./perl-Curses.SlackBuild
INST="yes" ./perl-Term-Animation.SlackBuild
INST="yes" ./asciiquarium.SlackBuild
