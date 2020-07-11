#!/usr/bin/awk -f
{
	if ( $0 ~ /:/ ) {
		FS=":";
		$0=$0
		print "Using column as separator";
	} else {
		FS=" ";
		$0=$0
		print "Using whitespace as separator";
	}
	#print the third field, whatever format
	print $3;
}
