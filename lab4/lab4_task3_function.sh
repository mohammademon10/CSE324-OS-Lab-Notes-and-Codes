#!/bin/bash
Print() {
    echo $1
}
Print "Hello from function"

sum() {
    s=$(( $1 + $2 ))
    return $s
}
sum 2 3
echo $?

minus() {
    s=$(( $1 - $2 ))
}
minus 3 2
echo $s
