#!/usr/bin/env bash
set -eu 

mkdir abc/def
mkdir -p new-files
curl https://saturnv.de > new-files/saturnv.html

