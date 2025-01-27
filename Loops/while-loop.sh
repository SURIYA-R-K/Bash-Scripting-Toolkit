#!/bin/bash

incr=0
total=15

while [[ $incr -le $total ]]
do
        echo "The current value is : $incr"
        let incr++
done
