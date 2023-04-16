#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./libgnomekbd.SlackBuild
INST="yes" ./xapp.SlackBuild
INST="yes" ./python3-imdbpy.SlackBuild
INST="yes" ./python3-setproctitle.SlackBuild
INST="yes" ./python3-Unidecode.SlackBuild
INST="yes" ./yt-dlp.SlackBuild
INST="yes" ./hypnotix.SlackBuild
