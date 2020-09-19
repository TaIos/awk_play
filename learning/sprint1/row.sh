#!/bin/bash
awk '
FNR == '"${1:-1}"' { print }
'
