#!/bin/bash


[ $UID != 0 ] && { printf "Run as Root !\n"; exit 1; }

set -e

INST="yes" ./libtorrent-rasterbar.SlackBuild
INST="yes" ./qbittorrent.SlackBuild
