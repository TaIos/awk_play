#!/usr/bin/awk -f

BEGIN {
	sum=0
}

{
	sum+=$1
}

END {
	if (NR != 0) {
		print sum / NR
	} else {
		print "Empty file"
		exit 1
	}
}
