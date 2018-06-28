#!/bin/bash

today=$(date '+%s')
sv=$(date -d '2018/05/08' '+%s')

echo $(( (today - fif) / (60*60*24) ))
