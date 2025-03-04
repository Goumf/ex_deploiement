#!/usr/bin/bash

echo"quel âge avez-vous?"
read AGE

if ["${AGE}" -lt 16]
then 
    echo "boire de l'eau"

lelse
    echo "boire du vin"

fi