#!/bin/bash
clear

##### declarations
#   # ⏰ Date stamps
#   # shellcheck disable=SC2034  # "appears unused. Verify it or export it."
    # 🗺️ Metadata 
    WorkingDir=$PWD
    ThisScript=$(basename "$0")
    CurrentUser=$(whoami)
    SomeVariable="value"
	HLine="-----------------------------"

#ExaCommand="exa -lg --time-style=long-iso --color=always"
# ExaCommand="exa --header --icons -l --no-permissions --no-user --time-style=long-iso --color=always"

ExaCommand="exa --header --icons -l --no-permissions --no-user --time-style=long-iso --color=always"

echo $HLine | mdcat

$ExaCommand \
  | sed -E 's/^ *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]* *[^ ]*) *(.*)$/#1\1\t#2\2\t#3\3\t#4\4\t#5\5\t#6\6/' \
  | column -t -s $'\t' -o '..'
echo $HLine | mdcat

$ExaCommand \
  | sed -E 's/^ *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]* *[^ ]*) *(.*)$/#1\1\n#2\2\n#3\3\n#4\4\n#5\5\n#6\6/' \
  | column -t -s $'\t' -o '..' | head -n 6

# exa --icons --git --header --long --group-directories-first --grid --no-user --no-permissions --sort=modified
echo $HLine | mdcat
$ExaCommand

## source: https://gist.github.com/robin-a-meade/fcf76e74033ec84d4d0bb6eddea209b2

echo .
echo .
echo $DateTimeStamp


