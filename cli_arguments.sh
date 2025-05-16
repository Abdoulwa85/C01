#!/bin/bash
# Ce script affiche les arguments ligne par ligne

# Demande à l'utilisateur de saisir plusieurs mots
read -a arguments

# initialisationdu compteur
i=1
#parcours du tableau arguments avec une boucle 
for arg in "${arguments[@]}"; do
echo "Argument $((i++)): $arg"
done

