#!/bin/bash

## simple array
array=(1 2 3 4 5)
for i in ${array[@]}
do
        echo "Array item: $i"
done

#### How to do a command on every file in a directory

# "looping through `ls` results in bash shell script"
# https://superuser.com/q/31464
# do not use `ls`, use a loop:

for f in *; do
	# You can replace the * with *.txt or any other glob that
	# returns a list (of files, directories, or anything for that
	# matter), a command that generates a list, e.g., $(cat
	# filelist.txt), or actually replace it with a list.
  echo "File -> $f"
done

### only specific files

echo "
Only list directories"
for dir in */; do
  echo "Only dirs: $dir"
done

echo "
Only list directories starting with 1"
for dir in 1*/; do
  echo "start with 1: $dir"
done

echo "
Only list directories containing a 0"
for dir in *0*/; do
  echo "has 0: $dir"
done

#### file operations
# # Rename all the .xml files in the current directory to .txt
for x in *.xml; do
  t=$(echo $x | sed 's/\.xml$/.txt/');
  mv $x $t && echo "moved $x -> $t"
done
# # Or even better, if you are using Bash you can use Bash parameter expansions rather than spawning a subshell:
for x in *.xml; do
  t=${x%.xml}.txt
  mv $x $t && echo "moved $x -> $t"
done




