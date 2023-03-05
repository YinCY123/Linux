BEGIN {
	printf "username\n-----\n"
}
{print $1}
END {
	print "------"
}
