#!/usr/bin/awk -f
BEGIN {
# How many lines
    lines=0;
    total=0;
}
{
# this code is executed once for each line
# increase the number of files
	if ($1 != "total") {
		lines++;
	# increase the total size
		total+=$2;
	}
}
END {
# end, now output the total
    print lines " lines read";
    print "total is ", total;
    if (lines > 0 ) {
	print "average is ", total/lines;
    } else {
	print "average is 0";
    }
}