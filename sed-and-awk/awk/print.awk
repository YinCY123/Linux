BEGIN {
	FS=",";
	OPS=":";
	ORS="\n---\n";
}
{
	print $2, $3
}
