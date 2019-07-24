#!/bin/bash

echo "inicia el script 2"
bash s1.sh
touch $1
ls
mv $1 $2
echo "Fin del Script 2"
