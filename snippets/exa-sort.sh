#!/bin/bash

exa -lg --time-style=long-iso --color=always \
  | sed -E 's/^ *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]*) *([^ ]* *[^ ]*) *(.*)$/\1\t\3\t\4\t\2\t\5\t\6/' \
  | column -t -s $'\t' -o ' '
