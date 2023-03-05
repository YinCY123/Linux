BEGIN {
	state="CA is California"
	print "String CA starts at location", index(state, "CA");
	print "String Cali starts at location", index(state, "Cali");

	if (index(state, "NY") == 0){
		print "String NY is not found in:", state
	}
}
