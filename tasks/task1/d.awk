#!/usr/bin/awk -f

BEGIN {
	prev=""
	curr=""
}

{
	curr = $1
	if (prev != "") {
		printf("Difference between %d and %d is %d.\n", curr, prev, curr-prev)
	}
	prev = curr
}

END {

}
