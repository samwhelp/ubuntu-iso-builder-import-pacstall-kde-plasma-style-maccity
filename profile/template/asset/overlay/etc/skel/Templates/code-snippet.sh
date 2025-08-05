#!/usr/bin/env bash


exit 0




find . -type d -exec chmod 755 '{}' \;


find . -type f -exec chmod 644 '{}' \;

