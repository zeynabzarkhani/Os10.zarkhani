#!/bin/bash
echo "sen khod ra vared konid."
read age
if [ $age -gt 18 ] || [ $A -eq 18 ]
then
        echo "mitooni be party beri:D"
elif [ $age -lt 18 ]
then
        echo "ejaze parent dari?"
        read bool
        if [ $bool = "no" ]
        then
                echo "ejaze vorud nadarid."
        elif [ $bool = "yes" ]
        then
                echo "boro vali zood bargard:D" 
        fi
fi


