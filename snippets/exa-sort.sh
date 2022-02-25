#!/bin/bash

##### declarations
#   # ⏰ Date stamps
#   # shellcheck disable=SC2034  # "appears unused. Verify it or export it."
    # 🗺️ Metadata 
    WorkingDir=$PWD
    ThisScript=$(basename "$0")
    CurrentUser=$(whoami)
    SomeVariable="value"

#ExaCommand="exa -lg --time-style=long-iso --color=always"
# ExaCommand="exa --header --icons -l --no-permissions --no-user --time-style=long-iso --color=always"

ExaCommand="exa --header --icons -l --no-permissions --no-user --time-style=default --color=always"

clear

$ExaCommand \
  | sed -E 's/^ *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]* *[^ ]*) *(.*)$/\1\t\3\t\4\t\2\t\5\t\6/' \
  | column -t -s $'\t' -o '..'

# exa --icons --git --header --long --group-directories-first --grid --no-user --no-permissions --sort=modified

echo "-----------------------------------" | mdcat
$ExaCommand


## source: https://gist.github.com/robin-a-meade/fcf76e74033ec84d4d0bb6eddea209b2

echo .
echo .
echo $DateTimeStamp


