#!/bin/bash
title=sample
# book sm -d --title $title
book sm -d --title $title
sed -i -e "s/%20/ /g" -e "s/\[[0-9][0-9]* - /\[/" SUMMARY.md
