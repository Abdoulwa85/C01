#!/bin/bah
#ce sript permet d'afficher les scripts ligne par ligne

#afficher l'utilisation du disk de façon lisible
df -h

# Demande à l'utilisateur d entre plusieurs valeurs
echo "Entrez le nom d'un dossier pour voir son poids :"
read dossier

#verifier si le dossier existe
if [-d "$dossier" ]; then
# affiche la taille du dossier
du -sh "dossier"
else
echo "Le dossier '$dossier' n'existe pas"
fi
