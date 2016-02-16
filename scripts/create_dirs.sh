#!/bin/bash
for f in *.zip; do
  mkdir malware-source-${f%%.*}
done
