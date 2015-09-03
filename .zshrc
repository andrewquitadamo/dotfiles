cols() {
    awk '{print NF}' $1 | sort | uniq
}
