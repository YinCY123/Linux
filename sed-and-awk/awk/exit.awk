{
	i=2;
	total=0;
	while (i++ <= NF) {
		if ($i == 0){
			print "Item", $1, "had a month with no item sold"
			exit
		}
	}
}
