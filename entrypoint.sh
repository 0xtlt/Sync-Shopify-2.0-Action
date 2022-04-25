#!/bin/sh -l

apt-get install pkg-config libssl-dev libssl1.1 -y
/app/syncshopify2 --stores="$1" --theme-dir="$2"