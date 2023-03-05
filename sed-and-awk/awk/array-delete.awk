BEGIN {
	item[101]="HD Camcorder";
	item[102]="Refrigerator";
	item[103]="MP3 Player";
	item[104]="Tennis Racket";
	item[105]="Laser Printer";
	item[1001]="Tennis Ball";
	item[55]="Laptop";
	item["na"]="Not Available";

	delete item[102];
	item[103]="";
	delete item[104];
	delete item[1001];
	delete item["na"];

	for (x in item){
		print "Index", x, "contains", item[x];
	}
}
