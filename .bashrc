cols() {
	awk '{print NF}' $1 | sort | uniq
}

header() {
	head -n 1 $1
}
