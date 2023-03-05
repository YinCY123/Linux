BEGIN {
	FS=","
	OFS=","
	total1 = total2 = total3 = total4 = total5 = 10;
	total1 += 5; print total1;
	total2 -= 5; print total2;
	total3 *= 5; print total3;
	total4 %= 5; print total4;
	total5 /= 5; print total5;
}
