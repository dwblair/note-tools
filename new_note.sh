#!/bin/bash
_now=$(date +"%Y_%m_%d")
_file="notes_$_now.org"
echo "Starting backup to $_file..."
gedit $_file
