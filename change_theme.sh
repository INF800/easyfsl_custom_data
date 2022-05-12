#!/bin/bash
jt -l
echo "Enter ypur preferred theme:"
read theme
echo "setting theme $theme" 
jt -t "$theme"