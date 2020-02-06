#!/usr/bin/env bash
###
# Description: Helpper to start jekyll
# File:        ./start.sh
# Autor:       Joerg Hochwald
# License:     Freeware
###

# Load some defaults
. /etc/bashrc

PATH=/usr/local/lib/ruby/gems/2.6.0/bin:/usr/local/opt/ruby/bin:/usr/local/bin:/usr/local/sbin/:/var/root/bin/:$PATH
export PATH

/usr/local/lib/ruby/gems/2.6.0/bin/bundle exec jekyll serve
