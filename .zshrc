cols() {
    awk '{print NF}' $1 | sort | uniq
}

alias size='du -h'
