#!/bin/bash
# Ce script cherche une chaîne dans un fichier
echo "Entrez le nom du fichier :"
read fichier
#Demande la chaîne à rechercher
echo "Entrez la chaîne à rechercher :"
read chaine
#Verifier si la chaine a été trouver
if grep -q "$chaine" "$fichier"; then
echo "La chaîne '$chaine' a été trouvée dans $fichier."
else
echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
fi
