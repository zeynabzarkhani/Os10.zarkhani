#!/bin/bash

echo "masir ra vared konid"
read Directory
cd Directory
Counter=1
for i in $(find $Directory -type f -name "*.jpg" -or -type f -name "*.png")
do
        mv $i img$(Counter=Counter+1)
done

