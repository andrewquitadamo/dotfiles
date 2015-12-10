cols() {
    awk '{print NF}' $1 | sort | uniq
}

alias size='du -h'

if [[ $HOSTNAME =~ 'vpr-s1' || $HOSTNAME =~ 'cbr-s1' ]]; then
    myjobs() {
        qstat | grep $USER
    }
fi
