#!/bin/bash

# Demande à l'utilisateur de saisir le chemin du répertoire
read a
# Vérifier que le chemin entré est bien un répertoire
n="$(ls "$a" | wc -l)"
b=$(echo $n)
echo "Le dossier "$a" contient "$b" fichier(s)."
