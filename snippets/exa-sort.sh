#!/bin/bash

exa -lg --time-style=long-iso --color=always \
  | sed -E 's/^ *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]* *[^ ]*) *(.*)$/\1\t\3\t\4\t\2\t\5\t\6/' \
  | column -t -s $'\t' -o ' '

# exa --icons --git --header --long --group-directories-first --grid --no-user --no-permissions --sort=modified

## source: https://gist.github.com/robin-a-meade/fcf76e74033ec84d4d0bb6eddea209b2

echo .
echo .
echo $DateTimeStamp

git add exa-sort.sh
git commit -m "autosave $DateTimeStamp"
