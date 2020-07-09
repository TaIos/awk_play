#!/bin/bash
awk -v a="${1:-undefined}" -v b="${2:-undefined}" '
{ print a, b }
'
