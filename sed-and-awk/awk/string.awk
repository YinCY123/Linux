BEGIN {
	FS=",";
	OFS=",";
	string1="Audio";
	string2="Video";
	numberstring="100";
	string3=string1 string2;
	print "Concatenate string i: " string3;
	numberstring=numberstring+1;
	print "String to number:" numberstring;
}
