#! /bin/bash
hertz=$(./notes2beep $1)
rests=$(echo $hertz | sed "s/[0-9]\+\**[0-9]*/\0 0 1/g") 
n=10

while IFS=' ' read -ra words; do
    let "words[0] *= n"
    for i in "${words[@]}"; do
        IFS='*' read -ra x <<< "$i"
        if [ -z ${x[1]} ]; then
            printf "${x[0]} "
        else
            printf "${x[0]} $(echo ${x[1]}*$n-1 | bc) "
        fi
    done
done <<< "$rests"

