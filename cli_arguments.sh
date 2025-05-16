#!/bin/bah
#ce sript permet d'afficher les scripts ligne par ligne

#demande à l'utisateur d entrer plusieurs valeurs
read -a arguments

# initialisation du compteur
i=1

#Parcours du tableau arguments avec une boucle
for arg in "${arguents[@]}"; do
echo "Argument $((i++)): $arg"
done
