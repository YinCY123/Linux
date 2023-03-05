BEGIN {
	FS=",";
	OFS=",";
	ORS="\n--\n";
}
{
	printf "%s^^%s\n\n", $2, $3
}
