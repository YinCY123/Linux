BEGIN {
	FS=",";
	printf "%-3s\t%-10s\t%-15s\t%-3s\t%-5s\n", 
			"NUm", "Description", "Type", "Price", "Qty"
	printf "-------------------------------------------\n"
}

{
	printf "%-3d\t%-15s\t%-15s\t$%-.1f\t%03d\n", $1,$2,$3,$4,$5
}
