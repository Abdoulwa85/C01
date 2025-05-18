#!/bin/bash
# un script qui recherche une chaine spécifique dans un fichier
read fichier

read chaine

if grep -q "$fichier" "$chaine"; then
echo "La chaine '$chaine' a été trouvée dans $fichier."
else
echo "La chaine '$chaine' n'a pas été trouvée dans $fichier."
fi
