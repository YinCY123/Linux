BEGIN {
	while (i< 1000){
		n = int(rand() * 100);
		rnd[n]++;
		i++;
	}
	for (i=0; i <= 100; i++){
		print i, "Occured", rnd[i], "times";
	}
}
