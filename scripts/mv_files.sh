#!/bin/bash
for f in *.zip; do
  mv $f ../malware-source-${f%%.*}/
done
