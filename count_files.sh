#!/bin/bash
# un script qui compte le nombre de fichiers dans un répertoire
read Myfolder
#comptage des fichiers
count=$(ls "$Myfolder" | wc -l)
if [ "$count" ]; then
#Affichage du nombre de fichies dans le répzrtoire
echo "Le dossier $Myfolder conient $count fichier(s)."
fi
