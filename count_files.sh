#!/bin/bash
#Demande à l'utilisateur de saisir le chemin du répertoire
read a
# Vérifier que le chemin entré est un repertoire
n="$(ls "$a" | wc -l)"
b=$(echo $n)
echo "Le dossier "$a" contient "$b" fichier(s)."
