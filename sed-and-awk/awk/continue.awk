{
	i = 1;
	total = 0;
	while (i++ <= NF){
		if (i == 1) continue;
		total = total + $i;
	}
	print "Item", $1, ":", total, "quantities sold";
}
