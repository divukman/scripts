#!/bin/bash

for dir in . ; do printf \
"%-9s: %5d files in %5d folders, " "$dir" \
$(find $dir -type f | wc -l) \
$(find $dir -type d | wc -l); \
du -sh $dir | cut -f1; done

