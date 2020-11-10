#!/bin/bash



variableUn=$1;
fichierBordel=$(</dev/stdin);

grep -i $variableUn

liste=$(grep -i $variableUn $fichierBordel); 

echo $liste
