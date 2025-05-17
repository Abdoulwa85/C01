#!/bin/bash
# Ce script rechercje une chaîne de caractère
read filename # Demande à l'utilisateur de saisir le nom du fichier
read chaine # Demande à l'utilisateur de saisir le nom de la chaine
# utilisation du grep -q
if grep -q "$chaine" "$filename"; then
echo "La chaine '$chaine' a été trouvée dans $filename."
else
echo "La chaine '$chaine' a été trouvée dans $filename."
fi
