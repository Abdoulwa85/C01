#!/bin/bash
# Ce script permet de rechercher une chaine de caractères dans un fichier

#demande  l'utilisateur le nom du fichier
read fichier
#demande à l'utilisateur le nom de la chaine
read chaine

#chercher la chaine dans le fichier avec grep
if grep -q "$chaine" "$fichier";
echo "La chaine '$chaine' a été trouvée dans $fichier."
else
echo "La chaine '$chaine' n'a pas été trouvée dans $fichier."
fi
