#!/bin/bash
rsync -av --delete --whole-file -e "ssh2" --exclude ".git" --exclude ".gitattributes" --exclude "sync.sh" ./www/ rev-proxy-third-sync:/srv/bgrs/ ;
rsync -av --delete --whole-file -e "ssh2" --exclude ".git" --exclude ".gitattributes" --exclude "sync.sh" ./www/ rev-proxy-one-sync:/srv/bgrs/
