#!/usr/bin/awk -f
BEGIN {

# Print the squares from 1 to 10 the first way

	i=1;
	while (i <= 10) {
		printf("The square of %s is %s\n", i, i*i);
		i = i+1;
	}

# do it again, using more concise code

	for (i=1; i <= 10; i++) {
		printf("\tThe square of %s is %s\n", i, i*i);
	}

# now end
exit;
}

