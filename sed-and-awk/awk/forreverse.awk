BEGIN {
	ORS=""
}
{
	for (i=NF;i > 0; i--)
	print $i, " "
	print "\n"
}
