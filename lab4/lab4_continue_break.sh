#!/bin/bash
echo "--- continue ---"
for i in {1..10..2}
do
    if (($i == 5))
    then
        continue
    fi
    echo "number " $i
done

echo "--- break ---"
for i in {1..10..2}
do
    if (($i == 5))
    then
        break
    fi
    echo "number " $i
done
