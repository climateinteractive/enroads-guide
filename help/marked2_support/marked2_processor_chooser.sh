#!/bin/bash

RST2HTML="$HOME/.local/bin/rst2html.py"

# MARKED_EXT="rstasdfasdf"
# MARKED_EXT="rst"
# echo $MARKED_EXT
if [ $MARKED_EXT = "rst" ]; then
	$RST2HTML /dev/stdin
else
	echo "NOCUSTOM"
fi