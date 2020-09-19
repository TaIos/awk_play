#!/usr/bin/awk -f

BEGIN {
	max=""
}

{
	curr = $1

	if (max == "") {
		max = curr 
	} else if (curr > max) {
		max = curr
	}
}

END {
	if (max == "") {
		print "There is no maximum."
		exit 1
	} else {
		printf("Maximum is %d.\n", max)
	}
}
