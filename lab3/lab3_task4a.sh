#Array
#!/bin/bash
arr=( 2 3 4 5 6 )

#print 2 no index
echo ${arr[2]}

#size of array
echo "The size of array ${#arr[@]}"

#addindex and variable
arr[5]=34
echo "The size of array ${#arr[@]}"
echo "The array ${arr[@]}"
#output: size 6 and array (2 3 4 5 6 34)
