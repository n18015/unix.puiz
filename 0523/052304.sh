#!/bin/sh

sudo find /etc -type f |sudo xargs du -b | sort -n |tac|head -5

