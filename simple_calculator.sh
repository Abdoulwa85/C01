#!/bin/bash

# scrit de calculatrice simple : prend deux nombres et l'operateur

# lire trois valeurs sur une seule ligne
read -p "Entrez deux nombres et un opérateur (ex: 8 3 +) :" a b op

# Bloc conditionnel pour traiter chaque operateur
if [ "$op" = "+" ]; then
resultat=$((a + b))
elif [ "$op" = "-" ]; then
resultat=$((a - b))
elif [ "$op" = "*" ]; then
resultat=$((a * b))
elif [ "op" = "/" ]; then
resultat=$(a / b))
fi

# affichage du resultat
echo "Resultat : $resultat"
