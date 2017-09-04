#!/bin/bash

initialFile=$1
name=$2
finalFile=$3
header=_header.html
footer=_footer.html
cat $name$header $initialFile $name$footer > $finalFile
