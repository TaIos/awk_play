#!/bin/bash
awk '{ print $'"${1:-1}"' }'
