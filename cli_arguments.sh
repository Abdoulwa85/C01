#!/bin/bash
# Ce script affiche les arguments ligne par ligne

# Demande à l'utilisateur d'entrer plusieurs mots
echo "Entrez des mots (ex: maison arbre soleil) :"
read -a arguments

# Initialisation du compteur
i=1

# Parcours du tableau arguments avec une boucle
for arg in "${arguments[@]}"; do
  echo "Argument $i: $arg"
  i=$((i + 1))
done
