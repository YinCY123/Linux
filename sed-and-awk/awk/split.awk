BEGIN {
	FS=":"
}

{
	split($2, quantity, ",");
	total=0;
	for (x in quantity){
		total = total + quantity[x];
	}
	print "Item", $1, ":", total, "quantities sold";
}
